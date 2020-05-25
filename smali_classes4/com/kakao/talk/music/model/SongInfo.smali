.class public final Lcom/kakao/talk/music/model/SongInfo;
.super Ljava/lang/Object;
.source "SongInfo.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/music/model/SongInfo$VField;,
        Lcom/kakao/talk/music/model/SongInfo$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/kakao/talk/music/model/SongInfo;",
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
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u00081\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 h2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0002hiB\u00a3\u0001\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u0012\u0006\u0010\r\u001a\u00020\u0005\u0012\u0006\u0010\u000e\u001a\u00020\u0005\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0011\u001a\u00020\u0003\u0012\u0006\u0010\u0012\u001a\u00020\u0003\u0012\u0006\u0010\u0013\u001a\u00020\u0003\u0012\u0006\u0010\u0014\u001a\u00020\u0003\u0012\u0006\u0010\u0015\u001a\u00020\u0005\u0012\u0006\u0010\u0016\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0017B3\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0012\u001a\u00020\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u0018\u0012\u0006\u0010\u0015\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u001aB\u0007\u0008\u0012\u00a2\u0006\u0002\u0010\u001bJ\u0011\u0010Z\u001a\u00020\u00032\u0006\u0010[\u001a\u00020\u0000H\u0096\u0002J\u0013\u0010\\\u001a\u00020\u00182\u0008\u0010[\u001a\u0004\u0018\u00010]H\u0096\u0002J\u0008\u0010^\u001a\u00020\u0003H\u0016J&\u0010_\u001a\u00020`2\u0006\u0010a\u001a\u00020\u00052\u0006\u0010b\u001a\u00020\u00052\u0006\u0010c\u001a\u00020\u00052\u0006\u0010d\u001a\u00020\u0005J\u001c\u0010e\u001a\u00020f2\u0008\u0008\u0002\u0010g\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0003H\u0007R\u001a\u0010\u000f\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001a\u0010\t\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001a\u0010\n\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010!\"\u0004\u0008%\u0010#R\u001a\u0010\u000c\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010!\"\u0004\u0008\'\u0010#R\u001c\u0010\u000b\u001a\u00020\u00058FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010!\"\u0004\u0008)\u0010#R\u001e\u0010+\u001a\u00020\u00052\u0006\u0010*\u001a\u00020\u0005@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010!R\u001a\u0010\r\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010!\"\u0004\u0008.\u0010#R$\u0010\u000e\u001a\u00020\u00052\u0006\u0010/\u001a\u00020\u0005@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u0010!\"\u0004\u00081\u0010#R\u0011\u0010\u0019\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u00082\u0010!R\u001a\u00103\u001a\u00020\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\u001a\u0010\u0013\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u0010\u001d\"\u0004\u00089\u0010\u001fR\u001a\u0010\u0008\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010\u001d\"\u0004\u0008;\u0010\u001fR\u001a\u0010<\u001a\u00020\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u00105\"\u0004\u0008>\u00107R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010\u001d\"\u0004\u0008@\u0010\u001fR\u0011\u0010A\u001a\u00020\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008A\u00105R\u001a\u0010\u0015\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010!\"\u0004\u0008C\u0010#R\u001a\u0010D\u001a\u00020\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u00105\"\u0004\u0008F\u00107R\u001a\u0010\u0014\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u0010\u001d\"\u0004\u0008H\u0010\u001fR\u001e\u0010\u0010\u001a\u00020\u00052\u0006\u0010*\u001a\u00020\u0005@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008I\u0010!R\u001a\u0010\u0011\u001a\u00020JX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008O\u0010!R\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008P\u0010!\"\u0004\u0008Q\u0010#R\u001a\u0010\u0012\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008R\u0010\u001d\"\u0004\u0008S\u0010\u001fR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008T\u0010!\"\u0004\u0008U\u0010#R\u0011\u0010V\u001a\u00020W\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008X\u0010Y\u00a8\u0006j"
    }
    d2 = {
        "Lcom/kakao/talk/music/model/SongInfo;",
        "",
        "index",
        "",
        "songID",
        "",
        "songName",
        "songUrl",
        "duration",
        "albumID",
        "albumName",
        "albumUrl",
        "albumThumbUrl",
        "artistID",
        "artistName",
        "adult",
        "songCache",
        "songFileLength",
        "songOrder",
        "createAt",
        "playCount",
        "menuId",
        "vField",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIIILjava/lang/String;Ljava/lang/String;)V",
        "",
        "bucket",
        "(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;)V",
        "()V",
        "getAdult",
        "()I",
        "setAdult",
        "(I)V",
        "getAlbumID",
        "()Ljava/lang/String;",
        "setAlbumID",
        "(Ljava/lang/String;)V",
        "getAlbumName",
        "setAlbumName",
        "getAlbumThumbUrl",
        "setAlbumThumbUrl",
        "getAlbumUrl",
        "setAlbumUrl",
        "<set-?>",
        "artistDisplayName",
        "getArtistDisplayName",
        "getArtistID",
        "setArtistID",
        "value",
        "getArtistName",
        "setArtistName",
        "getBucket",
        "completion",
        "getCompletion",
        "()Z",
        "setCompletion",
        "(Z)V",
        "getCreateAt",
        "setCreateAt",
        "getDuration",
        "setDuration",
        "firstCompletion",
        "getFirstCompletion",
        "setFirstCompletion",
        "getIndex",
        "setIndex",
        "isAdult",
        "getMenuId",
        "setMenuId",
        "pick",
        "getPick",
        "setPick",
        "getPlayCount",
        "setPlayCount",
        "getSongCache",
        "",
        "getSongFileLength",
        "()J",
        "setSongFileLength",
        "(J)V",
        "getSongID",
        "getSongName",
        "setSongName",
        "getSongOrder",
        "setSongOrder",
        "getSongUrl",
        "setSongUrl",
        "v",
        "Lcom/kakao/talk/music/model/SongInfo$VField;",
        "getV",
        "()Lcom/kakao/talk/music/model/SongInfo$VField;",
        "compareTo",
        "other",
        "equals",
        "",
        "hashCode",
        "setSongCache",
        "",
        "cid",
        "metaType",
        "bitRate",
        "playTime",
        "toContentValues",
        "Landroid/content/ContentValues;",
        "isCreated",
        "Companion",
        "VField",
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
.field public static final w:Lcom/kakao/talk/music/model/SongInfo$Companion;


# instance fields
.field public a:I

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:I

.field public f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public l:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public m:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public n:I

.field public o:J

.field public p:I

.field public q:I

.field public r:I

.field public s:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Lcom/kakao/talk/music/model/SongInfo$VField;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public u:Z

.field public v:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/music/model/SongInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/music/model/SongInfo$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/music/model/SongInfo;->w:Lcom/kakao/talk/music/model/SongInfo$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 56
    iput-object v0, p0, Lcom/kakao/talk/music/model/SongInfo;->c:Ljava/lang/String;

    .line 57
    iput-object v0, p0, Lcom/kakao/talk/music/model/SongInfo;->d:Ljava/lang/String;

    const/4 v1, -0x1

    .line 58
    iput v1, p0, Lcom/kakao/talk/music/model/SongInfo;->e:I

    .line 59
    iput-object v0, p0, Lcom/kakao/talk/music/model/SongInfo;->f:Ljava/lang/String;

    .line 60
    iput-object v0, p0, Lcom/kakao/talk/music/model/SongInfo;->g:Ljava/lang/String;

    .line 61
    iput-object v0, p0, Lcom/kakao/talk/music/model/SongInfo;->h:Ljava/lang/String;

    .line 62
    iput-object v0, p0, Lcom/kakao/talk/music/model/SongInfo;->i:Ljava/lang/String;

    .line 63
    iput-object v0, p0, Lcom/kakao/talk/music/model/SongInfo;->j:Ljava/lang/String;

    .line 64
    iput-object v0, p0, Lcom/kakao/talk/music/model/SongInfo;->k:Ljava/lang/String;

    .line 65
    iput-object v0, p0, Lcom/kakao/talk/music/model/SongInfo;->l:Ljava/lang/String;

    .line 66
    iput-object v0, p0, Lcom/kakao/talk/music/model/SongInfo;->m:Ljava/lang/String;

    .line 67
    iput-object v0, p0, Lcom/kakao/talk/music/model/SongInfo;->s:Ljava/lang/String;

    .line 68
    new-instance v1, Lcom/kakao/talk/music/model/SongInfo$VField;

    invoke-direct {v1}, Lcom/kakao/talk/music/model/SongInfo$VField;-><init>()V

    iput-object v1, p0, Lcom/kakao/talk/music/model/SongInfo;->t:Lcom/kakao/talk/music/model/SongInfo$VField;

    .line 69
    iput-object v0, p0, Lcom/kakao/talk/music/model/SongInfo;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIIILjava/lang/String;Ljava/lang/String;)V
    .locals 13
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p18

    move-object/from16 v10, p19

    const-string v11, "songID"

    invoke-static {p2, v11}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "songName"

    invoke-static {v2, v11}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "albumID"

    invoke-static {v3, v11}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "albumName"

    invoke-static {v4, v11}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "albumUrl"

    invoke-static {v5, v11}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "albumThumbUrl"

    invoke-static {v6, v11}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "artistID"

    invoke-static {v7, v11}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "artistName"

    invoke-static {v8, v11}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "menuId"

    invoke-static {v9, v11}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "vField"

    invoke-static {v10, v11}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v11, ""

    .line 3
    iput-object v11, v0, Lcom/kakao/talk/music/model/SongInfo;->c:Ljava/lang/String;

    .line 4
    iput-object v11, v0, Lcom/kakao/talk/music/model/SongInfo;->d:Ljava/lang/String;

    const/4 v12, -0x1

    .line 5
    iput v12, v0, Lcom/kakao/talk/music/model/SongInfo;->e:I

    .line 6
    iput-object v11, v0, Lcom/kakao/talk/music/model/SongInfo;->f:Ljava/lang/String;

    .line 7
    iput-object v11, v0, Lcom/kakao/talk/music/model/SongInfo;->g:Ljava/lang/String;

    .line 8
    iput-object v11, v0, Lcom/kakao/talk/music/model/SongInfo;->h:Ljava/lang/String;

    .line 9
    iput-object v11, v0, Lcom/kakao/talk/music/model/SongInfo;->i:Ljava/lang/String;

    .line 10
    iput-object v11, v0, Lcom/kakao/talk/music/model/SongInfo;->j:Ljava/lang/String;

    .line 11
    iput-object v11, v0, Lcom/kakao/talk/music/model/SongInfo;->k:Ljava/lang/String;

    .line 12
    iput-object v11, v0, Lcom/kakao/talk/music/model/SongInfo;->l:Ljava/lang/String;

    .line 13
    iput-object v11, v0, Lcom/kakao/talk/music/model/SongInfo;->m:Ljava/lang/String;

    .line 14
    iput-object v11, v0, Lcom/kakao/talk/music/model/SongInfo;->s:Ljava/lang/String;

    .line 15
    new-instance v12, Lcom/kakao/talk/music/model/SongInfo$VField;

    invoke-direct {v12}, Lcom/kakao/talk/music/model/SongInfo$VField;-><init>()V

    iput-object v12, v0, Lcom/kakao/talk/music/model/SongInfo;->t:Lcom/kakao/talk/music/model/SongInfo$VField;

    move v12, p1

    .line 16
    iput v12, v0, Lcom/kakao/talk/music/model/SongInfo;->a:I

    .line 17
    iput-object v1, v0, Lcom/kakao/talk/music/model/SongInfo;->b:Ljava/lang/String;

    .line 18
    iput-object v2, v0, Lcom/kakao/talk/music/model/SongInfo;->c:Ljava/lang/String;

    move-object/from16 v1, p4

    .line 19
    iput-object v1, v0, Lcom/kakao/talk/music/model/SongInfo;->d:Ljava/lang/String;

    move/from16 v1, p5

    .line 20
    iput v1, v0, Lcom/kakao/talk/music/model/SongInfo;->e:I

    .line 21
    iput-object v3, v0, Lcom/kakao/talk/music/model/SongInfo;->f:Ljava/lang/String;

    .line 22
    iput-object v4, v0, Lcom/kakao/talk/music/model/SongInfo;->g:Ljava/lang/String;

    .line 23
    iput-object v5, v0, Lcom/kakao/talk/music/model/SongInfo;->h:Ljava/lang/String;

    .line 24
    iput-object v6, v0, Lcom/kakao/talk/music/model/SongInfo;->i:Ljava/lang/String;

    .line 25
    iput-object v7, v0, Lcom/kakao/talk/music/model/SongInfo;->j:Ljava/lang/String;

    .line 26
    invoke-virtual {p0, v8}, Lcom/kakao/talk/music/model/SongInfo;->f(Ljava/lang/String;)V

    if-eqz p13, :cond_0

    move-object/from16 v11, p13

    .line 27
    :cond_0
    iput-object v11, v0, Lcom/kakao/talk/music/model/SongInfo;->m:Ljava/lang/String;

    move/from16 v1, p12

    .line 28
    iput v1, v0, Lcom/kakao/talk/music/model/SongInfo;->n:I

    move/from16 v1, p14

    int-to-long v1, v1

    .line 29
    iput-wide v1, v0, Lcom/kakao/talk/music/model/SongInfo;->o:J

    move/from16 v1, p15

    .line 30
    iput v1, v0, Lcom/kakao/talk/music/model/SongInfo;->p:I

    move/from16 v1, p16

    .line 31
    iput v1, v0, Lcom/kakao/talk/music/model/SongInfo;->q:I

    move/from16 v1, p17

    .line 32
    iput v1, v0, Lcom/kakao/talk/music/model/SongInfo;->r:I

    .line 33
    iput-object v9, v0, Lcom/kakao/talk/music/model/SongInfo;->s:Ljava/lang/String;

    .line 34
    iget-object v1, v0, Lcom/kakao/talk/music/model/SongInfo;->t:Lcom/kakao/talk/music/model/SongInfo$VField;

    invoke-virtual {v1, v10}, Lcom/kakao/talk/music/model/SongInfo$VField;->a(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/music/model/SongInfo;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "songID"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuId"

    invoke-static {p4, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 36
    iput-object v0, p0, Lcom/kakao/talk/music/model/SongInfo;->c:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lcom/kakao/talk/music/model/SongInfo;->d:Ljava/lang/String;

    const/4 v1, -0x1

    .line 38
    iput v1, p0, Lcom/kakao/talk/music/model/SongInfo;->e:I

    .line 39
    iput-object v0, p0, Lcom/kakao/talk/music/model/SongInfo;->f:Ljava/lang/String;

    .line 40
    iput-object v0, p0, Lcom/kakao/talk/music/model/SongInfo;->g:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Lcom/kakao/talk/music/model/SongInfo;->h:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Lcom/kakao/talk/music/model/SongInfo;->i:Ljava/lang/String;

    .line 43
    iput-object v0, p0, Lcom/kakao/talk/music/model/SongInfo;->j:Ljava/lang/String;

    .line 44
    iput-object v0, p0, Lcom/kakao/talk/music/model/SongInfo;->k:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lcom/kakao/talk/music/model/SongInfo;->l:Ljava/lang/String;

    .line 46
    iput-object v0, p0, Lcom/kakao/talk/music/model/SongInfo;->m:Ljava/lang/String;

    .line 47
    iput-object v0, p0, Lcom/kakao/talk/music/model/SongInfo;->s:Ljava/lang/String;

    .line 48
    new-instance v0, Lcom/kakao/talk/music/model/SongInfo$VField;

    invoke-direct {v0}, Lcom/kakao/talk/music/model/SongInfo$VField;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/music/model/SongInfo;->t:Lcom/kakao/talk/music/model/SongInfo$VField;

    .line 49
    iput-object p1, p0, Lcom/kakao/talk/music/model/SongInfo;->b:Ljava/lang/String;

    .line 50
    iput p3, p0, Lcom/kakao/talk/music/model/SongInfo;->n:I

    .line 51
    iput p2, p0, Lcom/kakao/talk/music/model/SongInfo;->p:I

    .line 52
    iput-object p4, p0, Lcom/kakao/talk/music/model/SongInfo;->s:Ljava/lang/String;

    .line 53
    invoke-static {p5}, Lcom/kakao/talk/util/Strings;->d(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 54
    iget-object p1, p0, Lcom/kakao/talk/music/model/SongInfo;->t:Lcom/kakao/talk/music/model/SongInfo$VField;

    const-string p2, "bucket"

    invoke-virtual {p1, p2, p5}, Lcom/kakao/talk/music/model/SongInfo$VField;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/music/model/SongInfo;ZIILjava/lang/Object;)Landroid/content/ContentValues;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 7
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/music/model/SongInfo;->a(ZI)Landroid/content/ContentValues;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/kakao/talk/music/model/SongInfo;)I
    .locals 1
    .param p1    # Lcom/kakao/talk/music/model/SongInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget v0, p0, Lcom/kakao/talk/music/model/SongInfo;->a:I

    .line 29
    iget p1, p1, Lcom/kakao/talk/music/model/SongInfo;->a:I

    .line 30
    invoke-static {v0, p1}, Lcom/iap/ac/android/r9/p;->a(II)I

    move-result p1

    return p1
.end method

.method public final a(ZI)Landroid/content/ContentValues;
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 8
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    if-nez p1, :cond_0

    .line 9
    iget p1, p0, Lcom/kakao/talk/music/model/SongInfo;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/music/model/SongInfo;->b:Ljava/lang/String;

    const-string v1, "song_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/music/model/SongInfo;->c:Ljava/lang/String;

    const-string v1, "song_name"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/music/model/SongInfo;->d:Ljava/lang/String;

    const-string v1, "song_url"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget p1, p0, Lcom/kakao/talk/music/model/SongInfo;->e:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "duration"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 14
    iget-object p1, p0, Lcom/kakao/talk/music/model/SongInfo;->f:Ljava/lang/String;

    const-string v1, "album_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/kakao/talk/music/model/SongInfo;->g:Ljava/lang/String;

    const-string v1, "album_name"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lcom/kakao/talk/music/model/SongInfo;->c()Ljava/lang/String;

    move-result-object p1

    const-string v1, "album_url"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/kakao/talk/music/model/SongInfo;->i:Ljava/lang/String;

    const-string v1, "album_thumbnail_url"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/kakao/talk/music/model/SongInfo;->j:Ljava/lang/String;

    const-string v1, "artist_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lcom/kakao/talk/music/model/SongInfo;->k:Ljava/lang/String;

    const-string v1, "artist_name"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget p1, p0, Lcom/kakao/talk/music/model/SongInfo;->n:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "adult"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 21
    iget-object p1, p0, Lcom/kakao/talk/music/model/SongInfo;->m:Ljava/lang/String;

    const-string v1, "song_cache"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-wide v1, p0, Lcom/kakao/talk/music/model/SongInfo;->o:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "song_file_length"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 23
    iget p1, p0, Lcom/kakao/talk/music/model/SongInfo;->p:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "song_order"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-lez p2, :cond_1

    goto :goto_0

    .line 24
    :cond_1
    iget p2, p0, Lcom/kakao/talk/music/model/SongInfo;->q:I

    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "create_at"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 25
    iget p1, p0, Lcom/kakao/talk/music/model/SongInfo;->r:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "play_count"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 26
    iget-object p1, p0, Lcom/kakao/talk/music/model/SongInfo;->s:Ljava/lang/String;

    const-string p2, "menu_id"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object p1, p0, Lcom/kakao/talk/music/model/SongInfo;->t:Lcom/kakao/talk/music/model/SongInfo$VField;

    invoke-virtual {p1}, Lcom/kakao/talk/music/model/SongInfo$VField;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "v"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/music/model/SongInfo;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/music/model/SongInfo;->e:I

    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/kakao/talk/music/model/SongInfo;->o:J

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/music/model/SongInfo;->f:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cid"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metaType"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitRate"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playTime"

    invoke-static {p4, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/kakao/talk/music/util/MusicUtils;->a:Lcom/kakao/talk/music/util/MusicUtils;

    sget-object v1, Lcom/iap/ac/android/r9/k0;->a:Lcom/iap/ac/android/r9/k0;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Locale.US"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v5, 0x1

    if-nez p1, :cond_0

    const/4 v4, 0x1

    :cond_0
    if-eqz v4, :cond_1

    const-string p2, "AAC"

    :cond_1
    aput-object p2, v3, v5

    const/4 p1, 0x2

    aput-object p3, v3, p1

    const/4 p1, 0x3

    aput-object p4, v3, p1

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s.%s.%s.%s"

    invoke-static {v1, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "java.lang.String.format(locale, format, *args)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/kakao/talk/music/util/MusicUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/music/model/SongInfo;->m:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/kakao/talk/music/model/SongInfo;->u:Z

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/music/model/SongInfo;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/music/model/SongInfo;->a:I

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/music/model/SongInfo;->g:Ljava/lang/String;

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/kakao/talk/music/model/SongInfo;->v:Z

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/model/SongInfo;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/music/model/SongInfo;->i:Ljava/lang/String;

    :goto_1
    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/music/model/SongInfo;->i:Ljava/lang/String;

    return-void
.end method

.method public final c(Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/music/model/SongInfo;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/music/model/SongInfo;->a(Lcom/kakao/talk/music/model/SongInfo;)I

    move-result p1

    return p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/music/model/SongInfo;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/music/model/SongInfo;->h:Ljava/lang/String;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/music/model/SongInfo;->j:Ljava/lang/String;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/model/SongInfo;->b:Ljava/lang/String;

    instance-of v1, p1, Lcom/kakao/talk/music/model/SongInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object p1, v2

    :cond_0
    check-cast p1, Lcom/kakao/talk/music/model/SongInfo;

    if-eqz p1, :cond_1

    iget-object v2, p1, Lcom/kakao/talk/music/model/SongInfo;->b:Ljava/lang/String;

    :cond_1
    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/model/SongInfo;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/music/model/SongInfo;->k:Ljava/lang/String;

    const-string v0, ","

    const-string v1, ", "

    .line 4
    invoke-static {p1, v0, v1}, Lcom/iap/ac/android/ac/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringUtils.replace(value, \",\", \", \")"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/music/model/SongInfo;->l:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string p1, "Various Artists"

    .line 5
    iput-object p1, p0, Lcom/kakao/talk/music/model/SongInfo;->k:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/kakao/talk/music/model/SongInfo;->l:Ljava/lang/String;

    :goto_1
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/model/SongInfo;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/music/model/SongInfo;->s:Ljava/lang/String;

    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/music/model/SongInfo;->t:Lcom/kakao/talk/music/model/SongInfo$VField;

    invoke-virtual {v0}, Lcom/kakao/talk/music/model/SongInfo$VField;->a()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "bucket"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "v.jsonObject.optString(StringSet.bucket, \"\")"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/music/model/SongInfo;->c:Ljava/lang/String;

    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/music/model/SongInfo;->d:Ljava/lang/String;

    return-void
.end method

.method public final i()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/kakao/talk/music/model/SongInfo;->u:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/music/model/SongInfo;->v:Z

    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/music/model/SongInfo;->a:I

    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/model/SongInfo;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/model/SongInfo;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/music/model/SongInfo;->o:J

    return-wide v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/model/SongInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/model/SongInfo;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/model/SongInfo;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/music/model/SongInfo;->n:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
