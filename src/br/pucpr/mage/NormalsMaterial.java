package br.pucpr.mage;

/**
 * Created by guilherme.bassa on 16/10/2017.
 */
public class NormalsMaterial extends SimpleMaterial {
    public NormalsMaterial() {
        super("/br/pucpr/mage/resource/geometry/normals.vert",
                "/br/pucpr/mage/resource/geometry/normals.geom",
                "/br/pucpr/mage/resource/geometry/normals.frag");
    }
}
