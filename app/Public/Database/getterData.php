<?php
namespace App\Public\Database;
trait  getterData
{
    public function getDataAll(String $namespaceModel)
    {
        return $namespaceModel::all();
    }
    public function getDataWhere(String $namespaceModel , mixed $where , String $whereGet = Null)
    {
        return $namespaceModel::where($where)->get();
    }
    public function getDataFind(String $namespaceModel , $id)
    {
        return $namespaceModel::find($id);
    }
    // public function getData(){}
    // public function getData(){}
}
