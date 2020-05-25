.class public final Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerServerQuery$Companion$CREATOR$1;
.super Ljava/lang/Object;
.source "DrawerQuery.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerServerQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerServerQuery;",
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
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u001d\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a2\u0006\u0002\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/kakao/talk/drawer/repository/DrawerQuery$DrawerServerQuery$Companion$CREATOR$1",
        "Landroid/os/Parcelable$Creator;",
        "Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerServerQuery;",
        "createFromParcel",
        "parcel",
        "Landroid/os/Parcel;",
        "newArray",
        "",
        "size",
        "",
        "(I)[Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerServerQuery;",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerServerQuery;
    .locals 13
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/kakao/talk/drawer/repository/DrawerQuery$Type;->values()[Lcom/kakao/talk/drawer/repository/DrawerQuery$Type;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v3, v0, v1

    .line 3
    invoke-static {}, Lcom/kakao/talk/drawer/DrawerType;->values()[Lcom/kakao/talk/drawer/DrawerType;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v4, v0, v1

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    const-wide/16 v5, 0x0

    const/4 v2, 0x0

    cmp-long v7, v0, v5

    if-gtz v7, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 5
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    cmp-long v1, v7, v5

    if-gtz v1, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v6, v1

    .line 6
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-gtz v1, :cond_2

    move-object v7, v2

    goto :goto_2

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v7, v1

    .line 7
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-gez v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    invoke-static {}, Lcom/kakao/talk/drawer/FolderType;->values()[Lcom/kakao/talk/drawer/FolderType;

    move-result-object v5

    aget-object v1, v5, v1

    move-object v9, v1

    .line 9
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-gez v1, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    invoke-static {}, Lcom/kakao/talk/drawer/FolderSort;->values()[Lcom/kakao/talk/drawer/FolderSort;

    move-result-object v2

    aget-object v1, v2, v1

    move-object v10, v1

    .line 10
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    const/4 v1, 0x0

    int-to-byte v2, v1

    if-eq p1, v2, :cond_5

    const/4 p1, 0x1

    const/4 v12, 0x1

    goto :goto_5

    :cond_5
    const/4 v12, 0x0

    .line 12
    :goto_5
    new-instance p1, Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerServerQuery;

    move-object v2, p1

    move-object v5, v0

    invoke-direct/range {v2 .. v12}, Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerServerQuery;-><init>(Lcom/kakao/talk/drawer/repository/DrawerQuery$Type;Lcom/kakao/talk/drawer/DrawerType;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Lcom/kakao/talk/drawer/FolderType;Lcom/kakao/talk/drawer/FolderSort;Ljava/lang/String;Z)V

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerServerQuery$Companion$CREATOR$1;->createFromParcel(Landroid/os/Parcel;)Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerServerQuery;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerServerQuery;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-array p1, p1, [Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerServerQuery;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerServerQuery$Companion$CREATOR$1;->newArray(I)[Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerServerQuery;

    move-result-object p1

    return-object p1
.end method
