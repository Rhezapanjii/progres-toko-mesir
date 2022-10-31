<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\Barang;

class BarangController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        //
        $barang = Barang::all();
        return view('barang/index', compact ('barang'));
    }

    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create()
    {
        //
        return view ('barang.create');
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function store(Request $request)
    {
        //
        $request->validate([
            'nama'=>'required',
            'jumlah'=>'required',
            'harga'=>'required',
            'tanggalKadaluarsa'=>'required'
        ]);

        $array = $request->only([
            'nama',
            'jumlah',
            'harga',
            'tanggalKadaluarsa'
        ]);
        $barang = barang::create($array);
        return redirect()->route('barang.index')
        ->with('succes_massage','Berhasil Menambahkan Data Barang');

    }
    /**
     * Display the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function show($id)
    {
        //
        
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function edit($id)
    {
        //
        $member=member::findOrfail($id);
        return view('barang.edit',[
            'barang'=>$barang
        ]);
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request, $id)
    {
        //
        $request->validate([
            'nama'=>'required',
        ]);

        $array = $request->only([
            'nama'
        ]);
        $barang = barang::findOrFail($id);
        $barang->update($array);
        return redirect()->route('barang.index')
        -with('succes_message', 'berhasil mengubah data barang');
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function destroy($id)
    {
        //
        $barang = barang::findOrfail($id);
        $barang ->delete();
        return redirect()->route('barang.index')
        -with('succes_message', 'Berhasil menghapus data barang');
    }
}
