.class public Lcom/kakao/vox/jni/video/info/ObjectInfo;
.super Ljava/lang/Object;
.source "ObjectInfo.java"


# instance fields
.field public final OBJECT_MAX:I

.field public height:[I

.field public mItem:[I

.field public mObjMove:[I

.field public mObjNumber:I

.field public mObjType:[I

.field public mObjectID:[I

.field public width:[I

.field public x:[I

.field public y:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lcom/kakao/vox/jni/video/info/ObjectInfo;->OBJECT_MAX:I

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/kakao/vox/jni/video/info/ObjectInfo;->mObjNumber:I

    new-array v1, v0, [I

    .line 4
    iput-object v1, p0, Lcom/kakao/vox/jni/video/info/ObjectInfo;->mObjType:[I

    new-array v1, v0, [I

    .line 5
    iput-object v1, p0, Lcom/kakao/vox/jni/video/info/ObjectInfo;->mItem:[I

    new-array v1, v0, [I

    .line 6
    iput-object v1, p0, Lcom/kakao/vox/jni/video/info/ObjectInfo;->mObjMove:[I

    new-array v1, v0, [I

    .line 7
    iput-object v1, p0, Lcom/kakao/vox/jni/video/info/ObjectInfo;->mObjectID:[I

    new-array v1, v0, [I

    .line 8
    iput-object v1, p0, Lcom/kakao/vox/jni/video/info/ObjectInfo;->x:[I

    new-array v1, v0, [I

    .line 9
    iput-object v1, p0, Lcom/kakao/vox/jni/video/info/ObjectInfo;->y:[I

    new-array v1, v0, [I

    .line 10
    iput-object v1, p0, Lcom/kakao/vox/jni/video/info/ObjectInfo;->width:[I

    new-array v0, v0, [I

    .line 11
    iput-object v0, p0, Lcom/kakao/vox/jni/video/info/ObjectInfo;->height:[I

    return-void
.end method
