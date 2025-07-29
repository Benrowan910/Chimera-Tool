# Install script for directory: Y:/NPAProjs/ArtProgram/Chimera/Libraries/assimp-6.0.2/assimp-6.0.2/code

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/Assimp")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "libassimp6.0.2-dev" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "Y:/NPAProjs/ArtProgram/Chimera/Libraries/assimp-6.0.2/assimp-6.0.2/build/lib/Debug/assimp-vc143-mtd.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "Y:/NPAProjs/ArtProgram/Chimera/Libraries/assimp-6.0.2/assimp-6.0.2/build/lib/Release/assimp-vc143-mt.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "Y:/NPAProjs/ArtProgram/Chimera/Libraries/assimp-6.0.2/assimp-6.0.2/build/lib/MinSizeRel/assimp-vc143-mt.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "Y:/NPAProjs/ArtProgram/Chimera/Libraries/assimp-6.0.2/assimp-6.0.2/build/lib/RelWithDebInfo/assimp-vc143-mt.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "libassimp6.0.2" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "Y:/NPAProjs/ArtProgram/Chimera/Libraries/assimp-6.0.2/assimp-6.0.2/build/bin/Debug/assimp-vc143-mtd.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "Y:/NPAProjs/ArtProgram/Chimera/Libraries/assimp-6.0.2/assimp-6.0.2/build/bin/Release/assimp-vc143-mt.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "Y:/NPAProjs/ArtProgram/Chimera/Libraries/assimp-6.0.2/assimp-6.0.2/build/bin/MinSizeRel/assimp-vc143-mt.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "Y:/NPAProjs/ArtProgram/Chimera/Libraries/assimp-6.0.2/assimp-6.0.2/build/bin/RelWithDebInfo/assimp-vc143-mt.dll")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "assimp-dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/assimp" TYPE FILE FILES
    "Y:/NPAProjs/ArtProgram/Chimera/Libraries/assimp-6.0.2/assimp-6.0.2/code/../include/assimp/anim.h"
    "Y:/NPAProjs/ArtProgram/Chimera/Libraries/assimp-6.0.2/assimp-6.0.2/code/../include/assimp/aabb.h"
    "Y:/NPAProjs/ArtProgram/Chimera/Libraries/assimp-6.0.2/assimp-6.0.2/code/../include/assimp/ai_assert.h"
    "Y:/NPAProjs/ArtProgram/Chimera/Libraries/assimp-6.0.2/assimp-6.0.2/code/../include/assimp/camera.h"
    "Y:/NPAProjs/ArtProgram/Chimera/Libraries/assimp-6.0.2/assimp-6.0.2/code/../include/assimp/color4.h"
    "Y:/NPAProjs/ArtProgram/Chimera/Libraries/assimp-6.0.2/assimp-6.0.2/code/../include/assimp/color4.inl"
    "Y:/NPAProjs/ArtProgram/Chimera/Libraries/assimp-6.0.2/assimp-6.0.2/build/code/../include/assimp/config.h"
    "Y:/NPAProjs/ArtProgram/Chimera/Libraries/assimp-6.0.2/assimp-6.0.2/code/../include/assimp/ColladaMetaData.h"
    "Y:/NPAProjs/ArtProgram/Chimera/Libraries/assimp-6.0.2/assimp-6.0.2/code/../include/assimp/commonMetaData.h"
    "Y:/NPAProjs/ArtProgram/Chimera/Libraries/assimp-6.0.2/assimp-6.0.2/code/../include/assimp/defs.h"
    "Y:/NPAProjs/ArtProgram/Chimera/Libraries/assimp-6.0.2/assimp-6.0.2/code/../include/assimp/cfileio.h"
    "Y:/NPAProjs/ArtProgram/Chimera/Libraries/assimp-6.0.2/assimp-6.0.2/code/../include/assimp/light.h"
    "Y:/NPAProjs/ArtProgram/Chimera/Libraries/assimp-6.0.2/assimp-6.0.2/code/../include/assimp/material.h"
    "Y:/NPAProjs/ArtProgram/Chimera/Libraries/assimp-6.0.2/assimp-6.0.2/code/../include/assimp/material.inl"
    "Y:/NPAProjs/ArtProgram/Chimera/Libraries/assimp-6.0.2/assimp-6.0.2/code/../include/assimp/matrix3x3.h"
    "Y:/NPAProjs/ArtProgram/Chimera/Libraries/assimp-6.0.2/assimp-6.0.2/code/../include/assimp/matrix3x3.inl"
    "Y:/NPAProjs/ArtProgram/Chimera/Libraries/assimp-6.0.2/assimp-6.0.2/code/../include/assimp/matrix4x4.h"
    "Y:/NPAProjs/ArtProgram/Chimera/Libraries/assimp-6.0.2/assimp-6.0.2/code/../include/assimp/matrix4x4.inl"
    "Y:/NPAProjs/ArtProgram/Chimera/Libraries/assimp-6.0.2/assimp-6.0.2/code/../include/assimp/mesh.h"
    "Y:/NPAProjs/ArtProgram/Chimera/Libraries/assimp-6.0.2/assimp-6.0.2/code/../include/assimp/ObjMaterial.h"
    "Y:/NPAProjs/ArtProgram/Chimera/Libraries/assimp-6.0.2/assimp-6.0.2/code/../include/assimp/pbrmaterial.h"
    "Y:/NPAProjs/ArtProgram/Chimera/Libraries/assimp-6.0.2/assimp-6.0.2/code/../include/assimp/GltfMaterial.h"
    "Y:/NPAProjs/ArtProgram/Chimera/Libraries/assimp-6.0.2/assimp-6.0.2/code/../include/assimp/postprocess.h"
    "Y:/NPAProjs/ArtProgram/Chimera/Libraries/assimp-6.0.2/assimp-6.0.2/code/../include/assimp/quaternion.h"
    "Y:/NPAProjs/ArtProgram/Chimera/Libraries/assimp-6.0.2/assimp-6.0.2/code/../include/assimp/quaternion.inl"
    "Y:/NPAProjs/ArtProgram/Chimera/Libraries/assimp-6.0.2/assimp-6.0.2/code/../include/assimp/scene.h"
    "Y:/NPAProjs/ArtProgram/Chimera/Libraries/assimp-6.0.2/assimp-6.0.2/code/../include/assimp/metadata.h"
    "Y:/NPAProjs/ArtProgram/Chimera/Libraries/assimp-6.0.2/assimp-6.0.2/code/../include/assimp/texture.h"
    "Y:/NPAProjs/ArtProgram/Chimera/Libraries/assimp-6.0.2/assimp-6.0.2/code/../include/assimp/types.h"
    "Y:/NPAProjs/ArtProgram/Chimera/Libraries/assimp-6.0.2/assimp-6.0.2/code/../include/assimp/vector2.h"
    "Y:/NPAProjs/ArtProgram/Chimera/Libraries/assimp-6.0.2/assimp-6.0.2/code/../include/assimp/vector2.inl"
    "Y:/NPAProjs/ArtProgram/Chimera/Libraries/assimp-6.0.2/assimp-6.0.2/code/../include/assimp/vector3.h"
    "Y:/NPAProjs/ArtProgram/Chimera/Libraries/assimp-6.0.2/assimp-6.0.2/code/../include/assimp/vector3.inl"
    "Y:/NPAProjs/ArtProgram/Chimera/Libraries/assimp-6.0.2/assimp-6.0.2/code/../include/assimp/version.h"
    "Y:/NPAProjs/ArtProgram/Chimera/Libraries/assimp-6.0.2/assimp-6.0.2/code/../include/assimp/cimport.h"
    "Y:/NPAProjs/ArtProgram/Chimera/Libraries/assimp-6.0.2/assimp-6.0.2/code/../include/assimp/AssertHandler.h"
    "Y:/NPAProjs/ArtProgram/Chimera/Libraries/assimp-6.0.2/assimp-6.0.2/code/../include/assimp/importerdesc.h"
    "Y:/NPAProjs/ArtProgram/Chimera/Libraries/assimp-6.0.2/assimp-6.0.2/code/../include/assimp/Importer.hpp"
    "Y:/NPAProjs/ArtProgram/Chimera/Libraries/assimp-6.0.2/assimp-6.0.2/code/../include/assimp/DefaultLogger.hpp"
    "Y:/NPAProjs/ArtProgram/Chimera/Libraries/assimp-6.0.2/assimp-6.0.2/code/../include/assimp/ProgressHandler.hpp"
    "Y:/NPAProjs/ArtProgram/Chimera/Libraries/assimp-6.0.2/assimp-6.0.2/code/../include/assimp/IOStream.hpp"
    "Y:/NPAProjs/ArtProgram/Chimera/Libraries/assimp-6.0.2/assimp-6.0.2/code/../include/assimp/IOSystem.hpp"
    "Y:/NPAProjs/ArtProgram/Chimera/Libraries/assimp-6.0.2/assimp-6.0.2/code/../include/assimp/Logger.hpp"
    "Y:/NPAProjs/ArtProgram/Chimera/Libraries/assimp-6.0.2/assimp-6.0.2/code/../include/assimp/LogStream.hpp"
    "Y:/NPAProjs/ArtProgram/Chimera/Libraries/assimp-6.0.2/assimp-6.0.2/code/../include/assimp/NullLogger.hpp"
    "Y:/NPAProjs/ArtProgram/Chimera/Libraries/assimp-6.0.2/assimp-6.0.2/code/../include/assimp/cexport.h"
    "Y:/NPAProjs/ArtProgram/Chimera/Libraries/assimp-6.0.2/assimp-6.0.2/code/../include/assimp/Exporter.hpp"
    "Y:/NPAProjs/ArtProgram/Chimera/Libraries/assimp-6.0.2/assimp-6.0.2/code/../include/assimp/DefaultIOStream.h"
    "Y:/NPAProjs/ArtProgram/Chimera/Libraries/assimp-6.0.2/assimp-6.0.2/code/../include/assimp/DefaultIOSystem.h"
    "Y:/NPAProjs/ArtProgram/Chimera/Libraries/assimp-6.0.2/assimp-6.0.2/code/../include/assimp/ZipArchiveIOSystem.h"
    "Y:/NPAProjs/ArtProgram/Chimera/Libraries/assimp-6.0.2/assimp-6.0.2/code/../include/assimp/SceneCombiner.h"
    "Y:/NPAProjs/ArtProgram/Chimera/Libraries/assimp-6.0.2/assimp-6.0.2/code/../include/assimp/fast_atof.h"
    "Y:/NPAProjs/ArtProgram/Chimera/Libraries/assimp-6.0.2/assimp-6.0.2/code/../include/assimp/qnan.h"
    "Y:/NPAProjs/ArtProgram/Chimera/Libraries/assimp-6.0.2/assimp-6.0.2/code/../include/assimp/BaseImporter.h"
    "Y:/NPAProjs/ArtProgram/Chimera/Libraries/assimp-6.0.2/assimp-6.0.2/code/../include/assimp/Hash.h"
    "Y:/NPAProjs/ArtProgram/Chimera/Libraries/assimp-6.0.2/assimp-6.0.2/code/../include/assimp/MemoryIOWrapper.h"
    "Y:/NPAProjs/ArtProgram/Chimera/Libraries/assimp-6.0.2/assimp-6.0.2/code/../include/assimp/ParsingUtils.h"
    "Y:/NPAProjs/ArtProgram/Chimera/Libraries/assimp-6.0.2/assimp-6.0.2/code/../include/assimp/StreamReader.h"
    "Y:/NPAProjs/ArtProgram/Chimera/Libraries/assimp-6.0.2/assimp-6.0.2/code/../include/assimp/StreamWriter.h"
    "Y:/NPAProjs/ArtProgram/Chimera/Libraries/assimp-6.0.2/assimp-6.0.2/code/../include/assimp/StringComparison.h"
    "Y:/NPAProjs/ArtProgram/Chimera/Libraries/assimp-6.0.2/assimp-6.0.2/code/../include/assimp/StringUtils.h"
    "Y:/NPAProjs/ArtProgram/Chimera/Libraries/assimp-6.0.2/assimp-6.0.2/code/../include/assimp/SGSpatialSort.h"
    "Y:/NPAProjs/ArtProgram/Chimera/Libraries/assimp-6.0.2/assimp-6.0.2/code/../include/assimp/GenericProperty.h"
    "Y:/NPAProjs/ArtProgram/Chimera/Libraries/assimp-6.0.2/assimp-6.0.2/code/../include/assimp/SpatialSort.h"
    "Y:/NPAProjs/ArtProgram/Chimera/Libraries/assimp-6.0.2/assimp-6.0.2/code/../include/assimp/SkeletonMeshBuilder.h"
    "Y:/NPAProjs/ArtProgram/Chimera/Libraries/assimp-6.0.2/assimp-6.0.2/code/../include/assimp/SmallVector.h"
    "Y:/NPAProjs/ArtProgram/Chimera/Libraries/assimp-6.0.2/assimp-6.0.2/code/../include/assimp/SmoothingGroups.h"
    "Y:/NPAProjs/ArtProgram/Chimera/Libraries/assimp-6.0.2/assimp-6.0.2/code/../include/assimp/SmoothingGroups.inl"
    "Y:/NPAProjs/ArtProgram/Chimera/Libraries/assimp-6.0.2/assimp-6.0.2/code/../include/assimp/StandardShapes.h"
    "Y:/NPAProjs/ArtProgram/Chimera/Libraries/assimp-6.0.2/assimp-6.0.2/code/../include/assimp/RemoveComments.h"
    "Y:/NPAProjs/ArtProgram/Chimera/Libraries/assimp-6.0.2/assimp-6.0.2/code/../include/assimp/Subdivision.h"
    "Y:/NPAProjs/ArtProgram/Chimera/Libraries/assimp-6.0.2/assimp-6.0.2/code/../include/assimp/Vertex.h"
    "Y:/NPAProjs/ArtProgram/Chimera/Libraries/assimp-6.0.2/assimp-6.0.2/code/../include/assimp/LineSplitter.h"
    "Y:/NPAProjs/ArtProgram/Chimera/Libraries/assimp-6.0.2/assimp-6.0.2/code/../include/assimp/TinyFormatter.h"
    "Y:/NPAProjs/ArtProgram/Chimera/Libraries/assimp-6.0.2/assimp-6.0.2/code/../include/assimp/Profiler.h"
    "Y:/NPAProjs/ArtProgram/Chimera/Libraries/assimp-6.0.2/assimp-6.0.2/code/../include/assimp/LogAux.h"
    "Y:/NPAProjs/ArtProgram/Chimera/Libraries/assimp-6.0.2/assimp-6.0.2/code/../include/assimp/Bitmap.h"
    "Y:/NPAProjs/ArtProgram/Chimera/Libraries/assimp-6.0.2/assimp-6.0.2/code/../include/assimp/XMLTools.h"
    "Y:/NPAProjs/ArtProgram/Chimera/Libraries/assimp-6.0.2/assimp-6.0.2/code/../include/assimp/IOStreamBuffer.h"
    "Y:/NPAProjs/ArtProgram/Chimera/Libraries/assimp-6.0.2/assimp-6.0.2/code/../include/assimp/CreateAnimMesh.h"
    "Y:/NPAProjs/ArtProgram/Chimera/Libraries/assimp-6.0.2/assimp-6.0.2/code/../include/assimp/XmlParser.h"
    "Y:/NPAProjs/ArtProgram/Chimera/Libraries/assimp-6.0.2/assimp-6.0.2/code/../include/assimp/BlobIOSystem.h"
    "Y:/NPAProjs/ArtProgram/Chimera/Libraries/assimp-6.0.2/assimp-6.0.2/code/../include/assimp/MathFunctions.h"
    "Y:/NPAProjs/ArtProgram/Chimera/Libraries/assimp-6.0.2/assimp-6.0.2/code/../include/assimp/Exceptional.h"
    "Y:/NPAProjs/ArtProgram/Chimera/Libraries/assimp-6.0.2/assimp-6.0.2/code/../include/assimp/ByteSwapper.h"
    "Y:/NPAProjs/ArtProgram/Chimera/Libraries/assimp-6.0.2/assimp-6.0.2/code/../include/assimp/Base64.hpp"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "assimp-dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/assimp/Compiler" TYPE FILE FILES
    "Y:/NPAProjs/ArtProgram/Chimera/Libraries/assimp-6.0.2/assimp-6.0.2/code/../include/assimp/Compiler/pushpack1.h"
    "Y:/NPAProjs/ArtProgram/Chimera/Libraries/assimp-6.0.2/assimp-6.0.2/code/../include/assimp/Compiler/poppack1.h"
    "Y:/NPAProjs/ArtProgram/Chimera/Libraries/assimp-6.0.2/assimp-6.0.2/code/../include/assimp/Compiler/pstdint.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE FILES "Y:/NPAProjs/ArtProgram/Chimera/Libraries/assimp-6.0.2/assimp-6.0.2/build/bin/Debug/assimp-vc143-mtd.pdb")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE FILES "Y:/NPAProjs/ArtProgram/Chimera/Libraries/assimp-6.0.2/assimp-6.0.2/build/bin/Release/assimp-vc143-mt.pdb")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE FILES "Y:/NPAProjs/ArtProgram/Chimera/Libraries/assimp-6.0.2/assimp-6.0.2/build/bin/MinSizeRel/assimp-vc143-mt.pdb")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE FILES "Y:/NPAProjs/ArtProgram/Chimera/Libraries/assimp-6.0.2/assimp-6.0.2/build/bin/RelWithDebInfo/assimp-vc143-mt.pdb")
  endif()
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "Y:/NPAProjs/ArtProgram/Chimera/Libraries/assimp-6.0.2/assimp-6.0.2/build/code/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
