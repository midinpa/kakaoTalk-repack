.class public Lcom/kakao/talk/model/media/MediaItem;
.super Ljava/lang/Object;
.source "MediaItem.kt"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/kakao/talk/activity/bot/plugin/image/item/ImagePluginBaseItem;
.implements Lcom/kakao/talk/bizplugin/view/item/image/item/BizSecureImageBaseItem;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/model/media/MediaItem$CREATOR;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Lcom/kakao/talk/activity/bot/plugin/image/item/ImagePluginBaseItem;",
        "Lcom/kakao/talk/bizplugin/view/item/image/item/BizSecureImageBaseItem;",
        "Ljava/lang/Comparable<",
        "Lcom/kakao/talk/model/media/MediaItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u0000 i2\u00020\u00012\u00020\u00022\u00020\u00032\u0008\u0012\u0004\u0012\u00020\u00000\u0004:\u0001iB\u0019\u0008\u0016\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tB\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\nB\u000f\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\u0011\u0010\\\u001a\u00020\u001b2\u0006\u0010]\u001a\u00020\u0000H\u0096\u0002J\u0008\u0010^\u001a\u00020\u001bH\u0016J\u000e\u0010_\u001a\u00020`2\u0006\u0010]\u001a\u00020\u0000J\u0016\u0010a\u001a\u0012\u0012\u0004\u0012\u00020\u00000bj\u0008\u0012\u0004\u0012\u00020\u0000`cJ\u0008\u0010d\u001a\u00020\u0006H\u0016J\u0006\u0010e\u001a\u00020\u0006J\u0018\u0010f\u001a\u00020`2\u0006\u0010g\u001a\u00020\u000c2\u0006\u0010h\u001a\u00020\u001bH\u0016R\u001a\u0010\u000e\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0013\u001a\u00020\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0010\"\u0004\u0008\u0019\u0010\u0012R\u001a\u0010\u001a\u001a\u00020\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u0011\u0010 \u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u001e\u0010%\u001a\u00020$2\u0006\u0010#\u001a\u00020$@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u001a\u0010(\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\u0010\"\u0004\u0008*\u0010\u0012R\u001a\u0010+\u001a\u00020$X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\'\"\u0004\u0008,\u0010-R\u001a\u0010.\u001a\u00020$X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\'\"\u0004\u0008/\u0010-R\u000e\u00100\u001a\u00020$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u00102\u001a\u00020$2\u0006\u00101\u001a\u00020$8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00082\u0010\'\"\u0004\u00083\u0010-R\u0011\u00104\u001a\u00020$8F\u00a2\u0006\u0006\u001a\u0004\u00084\u0010\'R\u0014\u00105\u001a\u0002068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u00108R(\u00109\u001a\u0004\u0018\u00010\u00062\u0008\u00101\u001a\u0004\u0018\u00010\u0006@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010\"\"\u0004\u0008;\u0010<R\u001a\u0010=\u001a\u00020\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010\u001d\"\u0004\u0008?\u0010\u001fR \u0010@\u001a\u00020\u001bX\u0086\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008A\u0010\n\u001a\u0004\u0008B\u0010\u001d\"\u0004\u0008C\u0010\u001fR\u001e\u0010D\u001a\u0004\u0018\u00010\u00068GX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u0010\"\"\u0004\u0008F\u0010<R\u001e\u0010G\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\u0006@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008H\u0010\"R\u001a\u0010I\u001a\u00020\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008J\u0010\u001d\"\u0004\u0008K\u0010\u001fR&\u0010L\u001a\u00020\u00082\u0006\u00101\u001a\u00020\u00088F@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008M\u0010\u0010\"\u0004\u0008N\u0010\u0012R\u001a\u0010O\u001a\u00020$X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008P\u0010\'\"\u0004\u0008Q\u0010-R\u001c\u0010R\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008S\u0010\"\"\u0004\u0008T\u0010<R\u0014\u0010U\u001a\u00020V8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010XR*\u0010Y\u001a\u0004\u0018\u00010\u00062\u0008\u00101\u001a\u0004\u0018\u00010\u00068F@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Z\u0010\"\"\u0004\u0008[\u0010<\u00a8\u0006j"
    }
    d2 = {
        "Lcom/kakao/talk/model/media/MediaItem;",
        "Landroid/os/Parcelable;",
        "Lcom/kakao/talk/activity/bot/plugin/image/item/ImagePluginBaseItem;",
        "Lcom/kakao/talk/bizplugin/view/item/image/item/BizSecureImageBaseItem;",
        "",
        "imagePath",
        "",
        "imageId",
        "",
        "(Ljava/lang/String;J)V",
        "()V",
        "p",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "bitrate",
        "getBitrate",
        "()J",
        "setBitrate",
        "(J)V",
        "contentUri",
        "Landroid/net/Uri;",
        "getContentUri",
        "()Landroid/net/Uri;",
        "dateModified",
        "getDateModified",
        "setDateModified",
        "duration",
        "",
        "getDuration",
        "()I",
        "setDuration",
        "(I)V",
        "extension",
        "getExtension",
        "()Ljava/lang/String;",
        "<set-?>",
        "",
        "gifChecked",
        "getGifChecked",
        "()Z",
        "id",
        "getId",
        "setId",
        "isCheckedState",
        "setCheckedState",
        "(Z)V",
        "isEditedState",
        "setEditedState",
        "isGIF",
        "value",
        "isGif",
        "setGif",
        "isVideo",
        "itemType",
        "Lcom/kakao/talk/bizplugin/view/item/image/item/BizSecureImageBaseItem$ItemType;",
        "getItemType",
        "()Lcom/kakao/talk/bizplugin/view/item/image/item/BizSecureImageBaseItem$ItemType;",
        "mediaPath",
        "getMediaPath",
        "setMediaPath",
        "(Ljava/lang/String;)V",
        "mediaQuality",
        "getMediaQuality",
        "setMediaQuality",
        "mediaType",
        "mediaType$annotations",
        "getMediaType",
        "setMediaType",
        "mimeType",
        "getMimeType",
        "setMimeType",
        "originalMediaPath",
        "getOriginalMediaPath",
        "selectedOrder",
        "getSelectedOrder",
        "setSelectedOrder",
        "size",
        "getSize",
        "setSize",
        "sizeChecked",
        "getSizeChecked",
        "setSizeChecked",
        "thumbnailPath",
        "getThumbnailPath",
        "setThumbnailPath",
        "type",
        "Lcom/kakao/talk/activity/bot/plugin/image/item/ImagePluginBaseItem$Type;",
        "getType",
        "()Lcom/kakao/talk/activity/bot/plugin/image/item/ImagePluginBaseItem$Type;",
        "uri",
        "getUri",
        "setUri",
        "compareTo",
        "other",
        "describeContents",
        "merge",
        "",
        "toSingleList",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "toString",
        "tryGetLastModifiedTimeString",
        "writeToParcel",
        "dest",
        "flags",
        "CREATOR",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/kakao/talk/model/media/MediaItem$CREATOR;


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:J

.field public f:Z

.field public g:Z

.field public h:I

.field public i:I

.field public j:I

.field public k:J

.field public l:I

.field public m:J

.field public n:Z

.field public o:J

.field public p:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public q:Z

.field public r:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/model/media/MediaItem$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/model/media/MediaItem$CREATOR;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/model/media/MediaItem;->CREATOR:Lcom/kakao/talk/model/media/MediaItem$CREATOR;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 13
    iput-object v0, p0, Lcom/kakao/talk/model/media/MediaItem;->a:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/kakao/talk/model/media/MediaItem;->b:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/kakao/talk/model/media/MediaItem;->c:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/kakao/talk/model/media/MediaItem;->d:Ljava/lang/String;

    const/4 v1, -0x1

    .line 17
    iput v1, p0, Lcom/kakao/talk/model/media/MediaItem;->i:I

    .line 18
    iput-object v0, p0, Lcom/kakao/talk/model/media/MediaItem;->p:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "p"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 20
    iput-object v0, p0, Lcom/kakao/talk/model/media/MediaItem;->a:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/kakao/talk/model/media/MediaItem;->b:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/kakao/talk/model/media/MediaItem;->c:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/kakao/talk/model/media/MediaItem;->d:Ljava/lang/String;

    const/4 v1, -0x1

    .line 24
    iput v1, p0, Lcom/kakao/talk/model/media/MediaItem;->i:I

    .line 25
    iput-object v0, p0, Lcom/kakao/talk/model/media/MediaItem;->p:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/kakao/talk/model/media/MediaItem;->a(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v0, v1

    :cond_0
    iput-object v0, p0, Lcom/kakao/talk/model/media/MediaItem;->b:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/model/media/MediaItem;->d(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/model/media/MediaItem;->d:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/model/media/MediaItem;->e:J

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/kakao/talk/model/media/MediaItem;->f:Z

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/kakao/talk/model/media/MediaItem;->g:Z

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/model/media/MediaItem;->h:I

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/model/media/MediaItem;->i:I

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/model/media/MediaItem;->j:I

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/kakao/talk/model/media/MediaItem;->k:J

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/model/media/MediaItem;->l:I

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/kakao/talk/model/media/MediaItem;->m:J

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lcom/kakao/talk/model/media/MediaItem;->d(J)V

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/model/media/MediaItem;->p:Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/kakao/talk/model/media/MediaItem;->q:Z

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    iput-boolean v1, p0, Lcom/kakao/talk/model/media/MediaItem;->r:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/kakao/talk/model/media/MediaItem;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/kakao/talk/model/media/MediaItem;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/kakao/talk/model/media/MediaItem;->c:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/kakao/talk/model/media/MediaItem;->d:Ljava/lang/String;

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lcom/kakao/talk/model/media/MediaItem;->i:I

    .line 7
    iput-object v0, p0, Lcom/kakao/talk/model/media/MediaItem;->p:Ljava/lang/String;

    if-eqz p1, :cond_0

    move-object v0, p1

    .line 8
    :cond_0
    iput-object v0, p0, Lcom/kakao/talk/model/media/MediaItem;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {p0, v0}, Lcom/kakao/talk/model/media/MediaItem;->a(Ljava/lang/String;)V

    .line 10
    iput-wide p2, p0, Lcom/kakao/talk/model/media/MediaItem;->e:J

    .line 11
    invoke-static {p1}, Lcom/kakao/talk/util/MediaUtils$AccessStorageApiHelper;->a(Ljava/lang/String;)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/model/media/MediaItem;->d(J)V

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/model/media/MediaItem;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/xb/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    invoke-static {v0}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/talk/model/media/MediaItem;->G()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    move-object v0, v1

    :cond_2
    return-object v0
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/model/media/MediaItem;->r:Z

    return v0
.end method

.method public final C()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/model/media/MediaItem;->e:J

    return-wide v0
.end method

.method public final D()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/model/media/MediaItem;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final E()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/model/media/MediaItem;->h:I

    return v0
.end method

.method public final F()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/model/media/MediaItem;->l:I

    return v0
.end method

.method public final G()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/model/media/MediaItem;->p:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final H()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/model/media/MediaItem;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final I()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/model/media/MediaItem;->j:I

    return v0
.end method

.method public final J()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/model/media/MediaItem;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final K()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/model/media/MediaItem;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final L()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/model/media/MediaItem;->f:Z

    return v0
.end method

.method public final M()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/model/media/MediaItem;->g:Z

    return v0
.end method

.method public final N()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/model/media/MediaItem;->r:Z

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lcom/kakao/talk/model/media/MediaItem;->q:Z

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/model/media/MediaItem;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/xb/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/util/ImageUtils$ImageFormat;->GIF:Lcom/kakao/talk/util/ImageUtils$ImageFormat;

    invoke-virtual {v1}, Lcom/kakao/talk/util/ImageUtils$ImageFormat;->getExtension()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iap/ac/android/ac/k;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 4
    iput-boolean v1, p0, Lcom/kakao/talk/model/media/MediaItem;->q:Z

    .line 5
    iput-boolean v1, p0, Lcom/kakao/talk/model/media/MediaItem;->r:Z

    return v1

    :cond_1
    const/4 v0, 0x0

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/kakao/talk/model/media/MediaItem;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/kakao/talk/util/ImageUtils;->h(Ljava/lang/String;)Lcom/kakao/talk/util/ImageUtils$ImageFormat;

    move-result-object v2

    sget-object v3, Lcom/kakao/talk/util/ImageUtils$ImageFormat;->GIF:Lcom/kakao/talk/util/ImageUtils$ImageFormat;

    if-ne v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/kakao/talk/model/media/MediaItem;->q:Z

    .line 7
    iput-boolean v1, p0, Lcom/kakao/talk/model/media/MediaItem;->r:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    return v0
.end method

.method public final O()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/kakao/talk/model/media/MediaItem;->l:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final P()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/model/media/MediaItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Lcom/iap/ac/android/f9/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final Q()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, ""

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/kakao/talk/model/media/MediaItem;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {v2}, Lcom/kakao/talk/util/KakaoFileUtils;->c(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/kakao/talk/util/KDateUtils;->j(J)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v0
.end method

.method public a(Lcom/kakao/talk/model/media/MediaItem;)I
    .locals 4
    .param p1    # Lcom/kakao/talk/model/media/MediaItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-wide v0, p0, Lcom/kakao/talk/model/media/MediaItem;->k:J

    iget-wide v2, p1, Lcom/kakao/talk/model/media/MediaItem;->k:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final a(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/kakao/talk/model/media/MediaItem;->i:I

    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/kakao/talk/model/media/MediaItem;->m:J

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/model/media/MediaItem;->a:Ljava/lang/String;

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/model/media/MediaItem;->r:Z

    .line 3
    iput-boolean p1, p0, Lcom/kakao/talk/model/media/MediaItem;->n:Z

    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/kakao/talk/model/media/MediaItem;->h:I

    return-void
.end method

.method public final b(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/kakao/talk/model/media/MediaItem;->k:J

    return-void
.end method

.method public final b(Lcom/kakao/talk/model/media/MediaItem;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/model/media/MediaItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p1, Lcom/kakao/talk/model/media/MediaItem;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/model/media/MediaItem;->a(Ljava/lang/String;)V

    .line 6
    iget-object v0, p1, Lcom/kakao/talk/model/media/MediaItem;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/kakao/talk/model/media/MediaItem;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/kakao/talk/model/media/MediaItem;->K()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/model/media/MediaItem;->d(Ljava/lang/String;)V

    .line 8
    iget-object v0, p1, Lcom/kakao/talk/model/media/MediaItem;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/kakao/talk/model/media/MediaItem;->d:Ljava/lang/String;

    .line 9
    iget-wide v0, p1, Lcom/kakao/talk/model/media/MediaItem;->e:J

    iput-wide v0, p0, Lcom/kakao/talk/model/media/MediaItem;->e:J

    .line 10
    iget-boolean v0, p1, Lcom/kakao/talk/model/media/MediaItem;->f:Z

    iput-boolean v0, p0, Lcom/kakao/talk/model/media/MediaItem;->f:Z

    .line 11
    iget-boolean v0, p1, Lcom/kakao/talk/model/media/MediaItem;->g:Z

    iput-boolean v0, p0, Lcom/kakao/talk/model/media/MediaItem;->g:Z

    .line 12
    iget v0, p1, Lcom/kakao/talk/model/media/MediaItem;->h:I

    iput v0, p0, Lcom/kakao/talk/model/media/MediaItem;->h:I

    .line 13
    iget v0, p1, Lcom/kakao/talk/model/media/MediaItem;->i:I

    iput v0, p0, Lcom/kakao/talk/model/media/MediaItem;->i:I

    .line 14
    iget v0, p1, Lcom/kakao/talk/model/media/MediaItem;->j:I

    iput v0, p0, Lcom/kakao/talk/model/media/MediaItem;->j:I

    .line 15
    iget-wide v0, p1, Lcom/kakao/talk/model/media/MediaItem;->k:J

    iput-wide v0, p0, Lcom/kakao/talk/model/media/MediaItem;->k:J

    .line 16
    iget v0, p1, Lcom/kakao/talk/model/media/MediaItem;->l:I

    iput v0, p0, Lcom/kakao/talk/model/media/MediaItem;->l:I

    .line 17
    iget-wide v0, p1, Lcom/kakao/talk/model/media/MediaItem;->m:J

    iput-wide v0, p0, Lcom/kakao/talk/model/media/MediaItem;->m:J

    .line 18
    invoke-virtual {p1}, Lcom/kakao/talk/model/media/MediaItem;->m()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/model/media/MediaItem;->d(J)V

    .line 19
    invoke-virtual {p1}, Lcom/kakao/talk/model/media/MediaItem;->G()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/model/media/MediaItem;->p:Ljava/lang/String;

    .line 20
    iget-boolean v0, p1, Lcom/kakao/talk/model/media/MediaItem;->q:Z

    iput-boolean v0, p0, Lcom/kakao/talk/model/media/MediaItem;->q:Z

    .line 21
    iget-boolean p1, p1, Lcom/kakao/talk/model/media/MediaItem;->r:Z

    iput-boolean p1, p0, Lcom/kakao/talk/model/media/MediaItem;->r:Z

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 4
    iput-object p1, p0, Lcom/kakao/talk/model/media/MediaItem;->p:Ljava/lang/String;

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/model/media/MediaItem;->f:Z

    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/kakao/talk/model/media/MediaItem;->l:I

    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/kakao/talk/model/media/MediaItem;->e:J

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/model/media/MediaItem;->d:Ljava/lang/String;

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/kakao/talk/model/media/MediaItem;->g:Z

    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/model/media/MediaItem;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/model/media/MediaItem;->a(Lcom/kakao/talk/model/media/MediaItem;)I

    move-result p1

    return p1
.end method

.method public final d(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/kakao/talk/model/media/MediaItem;->j:I

    return-void
.end method

.method public final d(J)V
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/kakao/talk/model/media/MediaItem;->o:J

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/kakao/talk/model/media/MediaItem;->n:Z

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/model/media/MediaItem;->c:Ljava/lang/String;

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/model/media/MediaItem;->r:Z

    .line 3
    iput-boolean p1, p0, Lcom/kakao/talk/model/media/MediaItem;->n:Z

    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/kakao/talk/model/media/MediaItem;->q:Z

    .line 8
    iput-boolean p1, p0, Lcom/kakao/talk/model/media/MediaItem;->r:Z

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/model/media/MediaItem;->n:Z

    return-void
.end method

.method public g()Lcom/kakao/talk/bizplugin/view/item/image/item/BizSecureImageBaseItem$ItemType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/bizplugin/view/item/image/item/BizSecureImageBaseItem$ItemType;->IMAGE_ITEM:Lcom/kakao/talk/bizplugin/view/item/image/item/BizSecureImageBaseItem$ItemType;

    return-object v0
.end method

.method public getType()Lcom/kakao/talk/activity/bot/plugin/image/item/ImagePluginBaseItem$Type;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/bot/plugin/image/item/ImagePluginBaseItem$Type;->IMAGE_ITEM:Lcom/kakao/talk/activity/bot/plugin/image/item/ImagePluginBaseItem$Type;

    return-object v0
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/model/media/MediaItem;->m:J

    return-wide v0
.end method

.method public final m()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/model/media/MediaItem;->n:Z

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/kakao/talk/model/media/MediaItem;->o:J

    return-wide v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/model/media/MediaItem;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/kakao/talk/util/MediaUtils$AccessStorageApiHelper;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 4
    iget-wide v2, p0, Lcom/kakao/talk/model/media/MediaItem;->o:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_1

    .line 5
    iput-wide v0, p0, Lcom/kakao/talk/model/media/MediaItem;->o:J

    :cond_1
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/kakao/talk/model/media/MediaItem;->n:Z

    .line 7
    iget-wide v0, p0, Lcom/kakao/talk/model/media/MediaItem;->o:J

    return-wide v0
.end method

.method public final o()Landroid/net/Uri;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/model/media/MediaItem;->K()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/kakao/talk/util/Strings;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/model/media/MediaItem;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-static {v0}, Lcom/kakao/talk/util/UriUtils;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "Uri.parse(this)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediaItem [imageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/kakao/talk/model/media/MediaItem;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", selectedOrder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kakao/talk/model/media/MediaItem;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", checkedState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/kakao/talk/model/media/MediaItem;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", editedState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/kakao/talk/model/media/MediaItem;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " mediaPath"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/model/media/MediaItem;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", thumbnailPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/model/media/MediaItem;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "dest"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/kakao/talk/model/media/MediaItem;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/kakao/talk/model/media/MediaItem;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/model/media/MediaItem;->K()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/kakao/talk/model/media/MediaItem;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-wide v0, p0, Lcom/kakao/talk/model/media/MediaItem;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 6
    iget-boolean p2, p0, Lcom/kakao/talk/model/media/MediaItem;->f:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget-boolean p2, p0, Lcom/kakao/talk/model/media/MediaItem;->g:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget p2, p0, Lcom/kakao/talk/model/media/MediaItem;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget p2, p0, Lcom/kakao/talk/model/media/MediaItem;->i:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    iget p2, p0, Lcom/kakao/talk/model/media/MediaItem;->j:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget-wide v0, p0, Lcom/kakao/talk/model/media/MediaItem;->k:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 12
    iget p2, p0, Lcom/kakao/talk/model/media/MediaItem;->l:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    iget-wide v0, p0, Lcom/kakao/talk/model/media/MediaItem;->m:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 14
    invoke-virtual {p0}, Lcom/kakao/talk/model/media/MediaItem;->m()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 15
    invoke-virtual {p0}, Lcom/kakao/talk/model/media/MediaItem;->G()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    iget-boolean p2, p0, Lcom/kakao/talk/model/media/MediaItem;->q:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    iget-boolean p2, p0, Lcom/kakao/talk/model/media/MediaItem;->r:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public final y()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/model/media/MediaItem;->k:J

    return-wide v0
.end method

.method public final z()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/model/media/MediaItem;->i:I

    return v0
.end method
