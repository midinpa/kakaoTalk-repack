.class public final Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerServerQuery;
.super Lcom/kakao/talk/drawer/repository/DrawerQuery;
.source "DrawerQuery.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/drawer/repository/DrawerQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DrawerServerQuery"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerServerQuery$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0013\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 ,2\u00020\u00012\u00020\u0002:\u0001,Bs\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\r\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0002\u0010\u0015J\u0008\u0010&\u001a\u00020\u000bH\u0016J\u001a\u0010\'\u001a\u00020(2\u0008\u0010)\u001a\u0004\u0018\u00010*2\u0006\u0010+\u001a\u00020\u000bH\u0016R\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010\u0018\u001a\u0004\u0008\u0016\u0010\u0017R\u0015\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\n\n\u0002\u0010\u001b\u001a\u0004\u0008\u0019\u0010\u001aR\u0013\u0010\u0012\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0011\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u001dR\u0015\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010\u0018\u001a\u0004\u0008%\u0010\u0017\u00a8\u0006-"
    }
    d2 = {
        "Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerServerQuery;",
        "Lcom/kakao/talk/drawer/repository/DrawerQuery;",
        "Landroid/os/Parcelable;",
        "queryType",
        "Lcom/kakao/talk/drawer/repository/DrawerQuery$Type;",
        "drawerType",
        "Lcom/kakao/talk/drawer/DrawerType;",
        "chatRoomId",
        "",
        "userId",
        "date",
        "",
        "keyword",
        "",
        "folerType",
        "Lcom/kakao/talk/drawer/FolderType;",
        "folderSort",
        "Lcom/kakao/talk/drawer/FolderSort;",
        "folderId",
        "joined",
        "",
        "(Lcom/kakao/talk/drawer/repository/DrawerQuery$Type;Lcom/kakao/talk/drawer/DrawerType;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Lcom/kakao/talk/drawer/FolderType;Lcom/kakao/talk/drawer/FolderSort;Ljava/lang/String;Z)V",
        "getChatRoomId",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getDate",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getFolderId",
        "()Ljava/lang/String;",
        "getFolderSort",
        "()Lcom/kakao/talk/drawer/FolderSort;",
        "getFolerType",
        "()Lcom/kakao/talk/drawer/FolderType;",
        "getJoined",
        "()Z",
        "getKeyword",
        "getUserId",
        "describeContents",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
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
            "Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerServerQuery;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final d:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final f:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final h:Lcom/kakao/talk/drawer/FolderType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final i:Lcom/kakao/talk/drawer/FolderSort;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerServerQuery$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerServerQuery$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    .line 1
    new-instance v0, Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerServerQuery$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerServerQuery$Companion$CREATOR$1;-><init>()V

    sput-object v0, Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerServerQuery;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/drawer/repository/DrawerQuery$Type;Lcom/kakao/talk/drawer/DrawerType;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Lcom/kakao/talk/drawer/FolderType;Lcom/kakao/talk/drawer/FolderSort;Ljava/lang/String;Z)V
    .locals 7
    .param p1    # Lcom/kakao/talk/drawer/repository/DrawerQuery$Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/drawer/DrawerType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/kakao/talk/drawer/FolderType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/kakao/talk/drawer/FolderSort;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object v6, p0

    const-string v0, "queryType"

    move-object v1, p1

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawerType"

    move-object v2, p2

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/drawer/repository/DrawerQuery;-><init>(Lcom/kakao/talk/drawer/repository/DrawerQuery$Type;Lcom/kakao/talk/drawer/DrawerType;Lcom/kakao/talk/drawer/repository/DrawerQuery$Order;ILcom/iap/ac/android/r9/j;)V

    move-object v0, p3

    iput-object v0, v6, Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerServerQuery;->d:Ljava/lang/Long;

    move-object v0, p4

    iput-object v0, v6, Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerServerQuery;->e:Ljava/lang/Long;

    move-object v0, p5

    iput-object v0, v6, Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerServerQuery;->f:Ljava/lang/Integer;

    move-object v0, p6

    iput-object v0, v6, Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerServerQuery;->g:Ljava/lang/String;

    move-object v0, p7

    iput-object v0, v6, Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerServerQuery;->h:Lcom/kakao/talk/drawer/FolderType;

    move-object v0, p8

    iput-object v0, v6, Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerServerQuery;->i:Lcom/kakao/talk/drawer/FolderSort;

    move-object/from16 v0, p9

    iput-object v0, v6, Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerServerQuery;->j:Ljava/lang/String;

    move/from16 v0, p10

    iput-boolean v0, v6, Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerServerQuery;->k:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/talk/drawer/repository/DrawerQuery$Type;Lcom/kakao/talk/drawer/DrawerType;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Lcom/kakao/talk/drawer/FolderType;Lcom/kakao/talk/drawer/FolderSort;Ljava/lang/String;ZILcom/iap/ac/android/r9/j;)V
    .locals 14

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    .line 1
    sget-object v1, Lcom/kakao/talk/drawer/FolderType;->UNDEFINED:Lcom/kakao/talk/drawer/FolderType;

    move-object v10, v1

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move-object v12, v2

    goto :goto_6

    :cond_6
    move-object/from16 v12, p9

    :goto_6
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    const/4 v13, 0x1

    goto :goto_7

    :cond_7
    move/from16 v13, p10

    :goto_7
    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p2

    .line 2
    invoke-direct/range {v3 .. v13}, Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerServerQuery;-><init>(Lcom/kakao/talk/drawer/repository/DrawerQuery$Type;Lcom/kakao/talk/drawer/DrawerType;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Lcom/kakao/talk/drawer/FolderType;Lcom/kakao/talk/drawer/FolderSort;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerServerQuery;->d:Ljava/lang/Long;

    return-object v0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerServerQuery;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerServerQuery;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lcom/kakao/talk/drawer/FolderSort;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerServerQuery;->i:Lcom/kakao/talk/drawer/FolderSort;

    return-object v0
.end method

.method public final i()Lcom/kakao/talk/drawer/FolderType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerServerQuery;->h:Lcom/kakao/talk/drawer/FolderType;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerServerQuery;->k:Z

    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerServerQuery;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerServerQuery;->e:Ljava/lang/Long;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/repository/DrawerQuery;->c()Lcom/kakao/talk/drawer/repository/DrawerQuery$Type;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/repository/DrawerQuery;->a()Lcom/kakao/talk/drawer/DrawerType;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget-object p2, p0, Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerServerQuery;->d:Ljava/lang/Long;

    const-wide/16 v0, -0x1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    iget-object p2, p0, Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerServerQuery;->e:Ljava/lang/Long;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_1
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 5
    iget-object p2, p0, Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerServerQuery;->f:Ljava/lang/Integer;

    const/4 v0, -0x1

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_1

    :cond_2
    const/4 p2, -0x1

    :goto_1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-object p2, p0, Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerServerQuery;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerServerQuery;->h:Lcom/kakao/talk/drawer/FolderType;

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    sget-object p2, Lcom/kakao/talk/drawer/FolderType;->UNDEFINED:Lcom/kakao/talk/drawer/FolderType;

    :goto_2
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget-object p2, p0, Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerServerQuery;->i:Lcom/kakao/talk/drawer/FolderSort;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    :cond_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget-object p2, p0, Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerServerQuery;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    iget-boolean p2, p0, Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerServerQuery;->k:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    :cond_5
    return-void
.end method
