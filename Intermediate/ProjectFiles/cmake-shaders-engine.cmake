set(ENGINE_SHADER_FILES 
	"/home/mseidl/src/UnrealEngine/Engine/Plugins/Runtime/Oculus/OculusVR/Source/OculusHMD/Private/OculusStressTestShader.usf"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/ACES.ush"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/AtmosphereCommon.ush"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/AtmospherePrecompute.usf"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/AtmospherePrecomputeCommon.ush"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/AtmospherePrecomputeInscatter.usf"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/AtmosphericFogShader.usf"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/BRDF.ush"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/BasePassCommon.ush"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/BasePassPixelShader.usf"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/BasePassTessellationShaders.usf"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/BasePassVertexCommon.ush"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/BasePassVertexShader.usf"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/ByteBuffer.usf"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/CapsuleLight.ush"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/CapsuleLightIntegrate.ush"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/CapsuleShadowShaders.usf"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/CircleDOFCommon.ush"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/ClearReplacementShaders.usf"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/ColorSpace.ush"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/ColorUtils.ush"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/Common.ush"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/CommonViewUniformBuffer.ush"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/CompositeUIPixelShader.usf"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/ConvertToUniformMesh.usf"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/CopyShadowMaps.usf"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/CubemapCommon.ush"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/DBufferDecalShared.ush"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/DebugViewModeCommon.ush"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/DebugViewModeVertexShader.usf"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/DecalCommon.ush"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/Decode32bppHDR.ush"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/DeferredDecal.usf"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/DeferredLightPixelShaders.usf"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/DeferredLightVertexShaders.usf"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/DeferredLightingCommon.ush"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/DeferredShadingCommon.ush"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/Definitions.usf"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/DepthOfFieldCommon.ush"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/DepthOnlyPixelShader.usf"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/DepthOnlyVertexShader.usf"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/DistanceFieldAOShared.ush"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/DistanceFieldGlobalIllumination.usf"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/DistanceFieldLightingPost.usf"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/DistanceFieldLightingShared.ush"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/DistanceFieldObjectCulling.usf"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/DistanceFieldScreenGridLighting.usf"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/DistanceFieldShadowing.usf"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/DistanceFieldShadowingShared.ush"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/DistanceFieldVisualization.usf"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/DistortAccumulatePS.usf"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/DistortAccumulateVS.usf"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/DistortApplyScreenPS.usf"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/DitheredTransitionStencil.usf"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/DownsampleDepthPixelShader.usf"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/DynamicLightingCommon.ush"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/EvaluateSurfelMaterial.usf"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/EyeAdaptationCommon.ush"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/FXAAShader.usf"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/FastMath.ush"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/FilterPixelShader.usf"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/FilterVertexShader.usf"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/FlatTessellation.ush"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/ForwardLightingCommon.ush"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/ForwardShadowingCommon.ush"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/Fxaa3_11.ush"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/GPUBenchmark.usf"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/GPUFastFourierTransform.usf"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/GPUFastFourierTransform2DCore.ush"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/GPUFastFourierTransformCore.ush"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/GammaCorrection.usf"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/GammaCorrectionCommon.ush"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/GeometryCacheVertexFactory.ush"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/GlobalDistanceField.usf"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/GlobalDistanceFieldShared.ush"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/GpuSkinCacheComputeShader.usf"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/GpuSkinCommon.ush"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/GpuSkinVertexFactory.ush"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/HZBOcclusion.usf"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/HdrCustomResolveShaders.usf"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/HeightFogCommon.ush"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/HeightFogPixelShader.usf"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/HeightFogVertexShader.usf"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/HeightfieldLighting.usf"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/HeightfieldLightingShared.ush"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/HitProxyPixelShader.usf"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/HitProxyVertexShader.usf"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/IESLightProfilesCommon.ush"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/InstancedStereo.ush"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/LPVBuildGeometryVolume.usf"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/LPVClear.usf"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/LPVClearLists.usf"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/LPVCommon.ush"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/LPVDirectLightInject.usf"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/LPVDirectionalOcclusion.usf"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/LPVFinalPass.ush"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/LPVGeometryVolumeCommon.ush"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/LPVInject_AccumulateVplLists.usf"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/LPVInject_GenerateVplLists.usf"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/LPVPacking.ush"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/LPVPropagate.usf"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/LPVVisualise.usf"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/LPVWriteCommon.ush"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/LPVWriteVplCommon.ush"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/LandscapeGrassWeight.usf"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/LandscapeVertexFactory.ush"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/LightAccumulator.ush"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/LightFunctionCommon.ush"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/LightFunctionPixelShader.usf"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/LightFunctionVertexShader.usf"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/LightGridCommon.ush"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/LightGridInjection.usf"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/LightMapDensityShader.usf"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/LightShaftShader.usf"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/LightmapCommon.ush"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/LocalVertexFactory.ush"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/LocalVertexFactoryCommon.ush"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/MaterialTemplate.ush"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/MaterialTexCoordScalesPixelShader.usf"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/MediaShaders.usf"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/MeshDecals.usf"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/MeshPaintPixelShader.usf"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/MeshPaintVertexShader.usf"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/MeshParticleVertexFactory.ush"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/MeshTexCoordSizeAccuracyPixelShader.usf"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/MinMaterialTexCoords.ush"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/MiniFontCommon.ush"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/MissingShaderPixelShader.usf"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/MobileBasePassCommon.ush"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/MobileBasePassPixelShader.usf"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/MobileBasePassVertexShader.usf"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/MobileGGX.ush"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/MobileMultiView.usf"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/MobileOpacityShaders.usf"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/MobileSceneCapture.usf"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/MonoscopicFarFieldRenderingPixelShader.usf"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/MonoscopicFarFieldRenderingVertexShader.usf"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/MonteCarlo.ush"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/MorphTargets.usf"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/NiagaraEmitterInstanceShader.usf"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/NiagaraMeshVertexFactory.ush"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/NiagaraRibbonVertexFactory.ush"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/NiagaraSpriteVertexFactory.ush"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/NiagaraVFParticleAccess.usf"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/NullPixelShader.usf"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/ODSCapture.usf"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/OcclusionQueryPixelShader.ush"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/OcclusionQueryVertexShader.usf"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/OculusShaders.usf"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/OneColorShader.usf"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/PNTriangles.ush"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/PageTableUpdate.usf"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/PaniniProjection.ush"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/ParticleBeamTrailVertexFactory.ush"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/ParticleBoundsShader.usf"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/ParticleCurveInjectionShader.usf"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/ParticleGPUSpriteVertexFactory.ush"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/ParticleInjectionShader.usf"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/ParticleSimVisualizeShader.usf"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/ParticleSimulationShader.usf"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/ParticleSortKeyGen.usf"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/ParticleSpriteVertexFactory.ush"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/ParticleVertexFactoryCommon.ush"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/PixelQuadMessagePassing.ush"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/PixelShaderOutputCommon.ush"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/PlanarReflectionShaders.usf"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/PlanarReflectionShared.ush"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/PositionOnlyDepthVertexShader.usf"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/PostProcessAmbient.usf"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/PostProcessAmbientOcclusion.usf"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/PostProcessBloom.usf"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/PostProcessBokehDOF.usf"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/PostProcessBusyWait.usf"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/PostProcessCircleDOF.usf"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/PostProcessCombineLUTs.usf"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/PostProcessCommon.ush"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/PostProcessCompositeEditorPrimitives.usf"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/PostProcessDOF.usf"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/PostProcessDownsample.usf"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/PostProcessEyeAdaptation.usf"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/PostProcessFFTBloom.usf"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/PostProcessGBufferHints.usf"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/PostProcessHMD.usf"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/PostProcessHMDMorpheus.usf"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/PostProcessHierarchical.usf"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/PostProcessHistogram.usf"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/PostProcessHistogramCommon.ush"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/PostProcessHistogramReduce.usf"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/PostProcessLensBlur.usf"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/PostProcessLensFlares.usf"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/PostProcessLpvIndirect.usf"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/PostProcessMaterialShaders.usf"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/PostProcessMobile.usf"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/PostProcessMotionBlur.usf"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/PostProcessNoiseBlur.usf"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/PostProcessPassThrough.usf"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/PostProcessSelectionOutline.usf"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/PostProcessSubsurface.usf"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/PostProcessTemporalAA.usf"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/PostProcessTestImage.usf"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/PostProcessTonemap.usf"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/PostProcessUpscale.usf"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/PostProcessVelocityFlatten.usf"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/PostProcessVisualizeBuffer.usf"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/PostProcessVisualizeDOF.usf"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/PostProcessVisualizeHDR.usf"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/PrimitiveDistanceAccuracyPixelShader.usf"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/PrintValue.ush"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/QuadComplexityAccumulatePixelShader.usf"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/QuadOverdraw.ush"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/RGBAToYUV420.usf"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/RTWriteMaskDecode.usf"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/RadixSortShaders.usf"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/Random.ush"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/RecomputeTangentsCommon.ush"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/RecomputeTangentsPerTrianglePass.usf"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/RecomputeTangentsPerVertexPass.usf"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/RectLight.ush"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/RectLightIntegrate.ush"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/ReflectionEnvironmentComposite.ush"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/ReflectionEnvironmentPixelShader.usf"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/ReflectionEnvironmentShaders.usf"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/ReflectionEnvironmentShared.ush"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/RequiredTextureResolutionPixelShader.usf"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/ResolvePixelShader.usf"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/ResolveVertexShader.usf"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/SHCommon.ush"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/SceneCapturePixelShader.usf"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/SceneTexturesCommon.ush"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/ScreenPixelShader.usf"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/ScreenPixelShaderOES.usf"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/ScreenSpaceRayCast.ush"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/ScreenSpaceReflections.usf"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/ScreenVertexShader.usf"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/SeparableSSS.ush"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/SeparateTranslucency.ush"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/ShaderComplexityAccumulatePixelShader.usf"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/ShaderComplexityApplyPixelShader.usf"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/ShadingModels.ush"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/ShadingModelsMaterial.ush"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/ShadowDepthCommon.ush"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/ShadowDepthPixelShader.usf"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/ShadowDepthVertexShader.usf"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/ShadowFilteringCommon.ush"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/ShadowPercentageCloserFiltering.ush"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/ShadowProjectionCommon.ush"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/ShadowProjectionPixelShader.usf"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/ShadowProjectionVertexShader.usf"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/SimpleElementColorChannelMaskPixelShader.usf"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/SimpleElementHitProxyPixelShader.usf"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/SimpleElementNormalMapPixelShader.usf"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/SimpleElementPixelShader.usf"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/SimpleElementTexture2DPreviewPixelShader.usf"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/SimpleElementVertexShader.usf"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/SimpleElementVolumeTexturePreviewPixelShader.usf"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/SimpleF32PixelShader.ush"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/SimpleF32VertexShader.ush"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/SkyLightingShared.ush"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/SlateElementPixelShader.usf"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/SlateMaskingShader.usf"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/SlatePostProcessColorDeficiencyPixelShader.usf"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/SlatePostProcessPixelShader.usf"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/SlateShaderCommon.ush"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/SlateVertexShader.usf"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/SolidColorPixelShader.ush"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/SpeedTreeCommon.ush"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/SphericalGaussian.ush"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/StationaryLightOverlapShaders.usf"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/StereoLayerShader.usf"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/SubsurfaceProfileCommon.ush"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/SurfelMaterialShared.ush"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/SurfelTree.usf"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/Tessellation.ush"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/TiledDeferredLightShaders.usf"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/TonemapCommon.ush"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/TranslucencyUpsampling.usf"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/TranslucentLightInjectionShaders.usf"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/TranslucentLightingShaders.usf"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/TranslucentShadowDepthShaders.usf"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/TransmissionCommon.ush"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/TransmissionThickness.ush"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/UpdateTextureShaders.usf"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/VectorFieldCompositeShaders.usf"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/VectorFieldVisualizationVertexFactory.ush"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/VelocityCommon.ush"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/VelocityShader.usf"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/VertexFactoryCommon.ush"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/VirtualTextureCommon.ush"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/VisualizeShadingModels.usf"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/VisualizeTexture.usf"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/VisualizeVolumetricLightmap.usf"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/VolumeLightingCommon.ush"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/VolumetricFog.usf"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/VolumetricFogLightFunction.usf"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/VolumetricFogVoxelization.usf"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/VolumetricLightmapShared.ush"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/WideCustomResolveShaders.usf"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/WideCustomResolve_Wide.ush"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/WideCustomResolve_Wider.ush"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/WideCustomResolve_Widest.ush"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/meshpaintdilatepixelshader.usf"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/meshpaintdilatevertexshader.usf"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/DiaphragmDOF/DOFBokehLUT.usf"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/DiaphragmDOF/DOFCocTileCommon.ush"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/DiaphragmDOF/DOFCocTileDilate.usf"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/DiaphragmDOF/DOFCocTileFlatten.usf"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/DiaphragmDOF/DOFCommon.ush"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/DiaphragmDOF/DOFDownsample.usf"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/DiaphragmDOF/DOFDownsample.ush"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/DiaphragmDOF/DOFGatherAccumulator.ush"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/DiaphragmDOF/DOFGatherCommon.ush"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/DiaphragmDOF/DOFGatherKernel.ush"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/DiaphragmDOF/DOFGatherPass.usf"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/DiaphragmDOF/DOFGatherTileSuggest.ush"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/DiaphragmDOF/DOFHybridScatterCommon.ush"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/DiaphragmDOF/DOFHybridScatterCompilation.usf"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/DiaphragmDOF/DOFHybridScatterCompilation.ush"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/DiaphragmDOF/DOFHybridScatterPixelShader.usf"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/DiaphragmDOF/DOFHybridScatterVertexShader.usf"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/DiaphragmDOF/DOFPostfiltering.usf"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/DiaphragmDOF/DOFRecombine.usf"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/DiaphragmDOF/DOFReduce.usf"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Private/DiaphragmDOF/DOFSetup.usf"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Public/FP16Math.ush"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Public/MetalCommon.ush"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Public/Platform.ush"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Public/ShaderVersion.ush"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Public/VulkanCommon.ush"
	"/home/mseidl/src/UnrealEngine/Engine/Shaders/Public/WaveBroadcastIntrinsics.ush"
 )

