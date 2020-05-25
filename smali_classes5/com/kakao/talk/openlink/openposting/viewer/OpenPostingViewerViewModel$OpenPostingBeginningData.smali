.class public final Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingBeginningData;
.super Ljava/lang/Object;
.source "OpenPostingViewerViewModel.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OpenPostingBeginningData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingBeginningData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008.\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u0000 H2\u00020\u0001:\u0001HB\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004Bi\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u0013\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\u0014J\t\u00101\u001a\u00020\u0006H\u00c6\u0003J\t\u00102\u001a\u00020\u0008H\u00c6\u0003J\u000b\u00103\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u0010\u00104\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001eJ\u000b\u00105\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u00106\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u000b\u00107\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J\t\u00108\u001a\u00020\u0010H\u00c6\u0003J\u000b\u00109\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010:\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u0080\u0001\u0010;\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0008H\u00c6\u0001\u00a2\u0006\u0002\u0010<J\u0008\u0010=\u001a\u00020\u0010H\u0016J\u0013\u0010>\u001a\u00020?2\u0008\u0010@\u001a\u0004\u0018\u00010AH\u00d6\u0003J\t\u0010B\u001a\u00020\u0010H\u00d6\u0001J\t\u0010C\u001a\u00020\u0008H\u00d6\u0001J\u0018\u0010D\u001a\u00020E2\u0006\u0010F\u001a\u00020\u00032\u0006\u0010G\u001a\u00020\u0010H\u0016R\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001e\u0010\t\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010!\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001c\u0010\n\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u0018\"\u0004\u0008\'\u0010(R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010\u0018\"\u0004\u0008.\u0010(R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010\u0018R\u0011\u0010\u0013\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010\u0018\u00a8\u0006I"
    }
    d2 = {
        "Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingBeginningData;",
        "Landroid/os/Parcelable;",
        "source",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "postOwnerLinkId",
        "",
        "postOwnerProfileImagePath",
        "",
        "postId",
        "postOwnerNickName",
        "postOwnerOpenLink",
        "Lcom/kakao/talk/openlink/db/model/OpenLink;",
        "openPostingViewerData",
        "Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingViewerData;",
        "callViewItemPosition",
        "",
        "encodedPostId",
        "postWebUrl",
        "referer",
        "(JLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/kakao/talk/openlink/db/model/OpenLink;Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingViewerData;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getCallViewItemPosition",
        "()I",
        "getEncodedPostId",
        "()Ljava/lang/String;",
        "getOpenPostingViewerData",
        "()Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingViewerData;",
        "setOpenPostingViewerData",
        "(Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingViewerData;)V",
        "getPostId",
        "()Ljava/lang/Long;",
        "setPostId",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "getPostOwnerLinkId",
        "()J",
        "setPostOwnerLinkId",
        "(J)V",
        "getPostOwnerNickName",
        "setPostOwnerNickName",
        "(Ljava/lang/String;)V",
        "getPostOwnerOpenLink",
        "()Lcom/kakao/talk/openlink/db/model/OpenLink;",
        "setPostOwnerOpenLink",
        "(Lcom/kakao/talk/openlink/db/model/OpenLink;)V",
        "getPostOwnerProfileImagePath",
        "setPostOwnerProfileImagePath",
        "getPostWebUrl",
        "getReferer",
        "component1",
        "component10",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(JLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/kakao/talk/openlink/db/model/OpenLink;Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingViewerData;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingBeginningData;",
        "describeContents",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "dest",
        "flags",
        "Companion",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingBeginningData;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public a:J

.field public b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Lcom/kakao/talk/openlink/db/model/OpenLink;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingViewerData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final g:I

.field public final h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingBeginningData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingBeginningData$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    .line 1
    new-instance v0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingBeginningData$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingBeginningData$Companion$CREATOR$1;-><init>()V

    sput-object v0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingBeginningData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/kakao/talk/openlink/db/model/OpenLink;Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingViewerData;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/kakao/talk/openlink/db/model/OpenLink;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingViewerData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "referer"

    invoke-static {p11, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingBeginningData;->a:J

    iput-object p3, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingBeginningData;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingBeginningData;->c:Ljava/lang/Long;

    iput-object p5, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingBeginningData;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingBeginningData;->e:Lcom/kakao/talk/openlink/db/model/OpenLink;

    iput-object p7, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingBeginningData;->f:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingViewerData;

    iput p8, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingBeginningData;->g:I

    iput-object p9, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingBeginningData;->h:Ljava/lang/String;

    iput-object p10, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingBeginningData;->i:Ljava/lang/String;

    iput-object p11, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingBeginningData;->j:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/kakao/talk/openlink/db/model/OpenLink;Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingViewerData;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/iap/ac/android/r9/j;)V
    .locals 14

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const/4 v10, -0x1

    goto :goto_0

    :cond_0
    move/from16 v10, p8

    :goto_0
    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v11, v2

    goto :goto_1

    :cond_1
    move-object/from16 v11, p9

    :goto_1
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_2

    move-object v12, v2

    goto :goto_2

    :cond_2
    move-object/from16 v12, p10

    :goto_2
    move-object v2, p0

    move-wide v3, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v13, p11

    .line 2
    invoke-direct/range {v2 .. v13}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingBeginningData;-><init>(JLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/kakao/talk/openlink/db/model/OpenLink;Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingViewerData;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 13
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 5
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/Long;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 7
    const-class v0, Lcom/kakao/talk/openlink/db/model/OpenLink;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/kakao/talk/openlink/db/model/OpenLink;

    .line 8
    const-class v0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingViewerData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingViewerData;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    move-object v12, p1

    move-object v1, p0

    .line 13
    invoke-direct/range {v1 .. v12}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingBeginningData;-><init>(JLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/kakao/talk/openlink/db/model/OpenLink;Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingViewerData;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingBeginningData;->g:I

    return v0
.end method

.method public final a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingBeginningData;->a:J

    return-void
.end method

.method public final a(Lcom/kakao/talk/openlink/db/model/OpenLink;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/openlink/db/model/OpenLink;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 4
    iput-object p1, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingBeginningData;->e:Lcom/kakao/talk/openlink/db/model/OpenLink;

    return-void
.end method

.method public final a(Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingViewerData;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingViewerData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 6
    iput-object p1, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingBeginningData;->f:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingViewerData;

    return-void
.end method

.method public final a(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingBeginningData;->c:Ljava/lang/Long;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingBeginningData;->d:Ljava/lang/String;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingBeginningData;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingBeginningData;->b:Ljava/lang/String;

    return-void
.end method

.method public final c()Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingViewerData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingBeginningData;->f:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingViewerData;

    return-object v0
.end method

.method public final d()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingBeginningData;->c:Ljava/lang/Long;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingBeginningData;->a:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingBeginningData;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingBeginningData;

    iget-wide v0, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingBeginningData;->a:J

    iget-wide v2, p1, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingBeginningData;->a:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingBeginningData;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingBeginningData;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingBeginningData;->c:Ljava/lang/Long;

    iget-object v1, p1, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingBeginningData;->c:Ljava/lang/Long;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingBeginningData;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingBeginningData;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingBeginningData;->e:Lcom/kakao/talk/openlink/db/model/OpenLink;

    iget-object v1, p1, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingBeginningData;->e:Lcom/kakao/talk/openlink/db/model/OpenLink;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingBeginningData;->f:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingViewerData;

    iget-object v1, p1, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingBeginningData;->f:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingViewerData;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingBeginningData;->g:I

    iget v1, p1, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingBeginningData;->g:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingBeginningData;->h:Ljava/lang/String;

    iget-object v1, p1, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingBeginningData;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingBeginningData;->i:Ljava/lang/String;

    iget-object v1, p1, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingBeginningData;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingBeginningData;->j:Ljava/lang/String;

    iget-object p1, p1, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingBeginningData;->j:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingBeginningData;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Lcom/kakao/talk/openlink/db/model/OpenLink;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingBeginningData;->e:Lcom/kakao/talk/openlink/db/model/OpenLink;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingBeginningData;->b:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingBeginningData;->a:J

    invoke-static {v0, v1}, Lcom/iap/ac/android/d;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingBeginningData;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingBeginningData;->c:Ljava/lang/Long;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingBeginningData;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingBeginningData;->e:Lcom/kakao/talk/openlink/db/model/OpenLink;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingBeginningData;->f:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingViewerData;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingViewerData;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingBeginningData;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingBeginningData;->h:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingBeginningData;->i:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingBeginningData;->j:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_7
    add-int/2addr v0, v2

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingBeginningData;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingBeginningData;->j:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OpenPostingBeginningData(postOwnerLinkId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingBeginningData;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", postOwnerProfileImagePath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingBeginningData;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", postId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingBeginningData;->c:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", postOwnerNickName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingBeginningData;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", postOwnerOpenLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingBeginningData;->e:Lcom/kakao/talk/openlink/db/model/OpenLink;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", openPostingViewerData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingBeginningData;->f:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingViewerData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", callViewItemPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingBeginningData;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", encodedPostId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingBeginningData;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", postWebUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingBeginningData;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", referer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingBeginningData;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

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
    iget-wide v0, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingBeginningData;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 2
    iget-object p2, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingBeginningData;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingBeginningData;->c:Ljava/lang/Long;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingBeginningData;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingBeginningData;->e:Lcom/kakao/talk/openlink/db/model/OpenLink;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 6
    iget-object p2, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingBeginningData;->f:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingViewerData;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 7
    iget p2, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingBeginningData;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget-object p2, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingBeginningData;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingBeginningData;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    iget-object p2, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingBeginningData;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
