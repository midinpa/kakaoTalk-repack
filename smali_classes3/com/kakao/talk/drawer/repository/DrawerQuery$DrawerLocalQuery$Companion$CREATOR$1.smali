.class public final Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerLocalQuery$Companion$CREATOR$1;
.super Ljava/lang/Object;
.source "DrawerQuery.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerLocalQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerLocalQuery;",
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
        "com/kakao/talk/drawer/repository/DrawerQuery$DrawerLocalQuery$Companion$CREATOR$1",
        "Landroid/os/Parcelable$Creator;",
        "Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerLocalQuery;",
        "createFromParcel",
        "parcel",
        "Landroid/os/Parcel;",
        "newArray",
        "",
        "size",
        "",
        "(I)[Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerLocalQuery;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerLocalQuery;
    .locals 11
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
    invoke-static {}, Lcom/kakao/talk/drawer/repository/DrawerQuery$Order;->values()[Lcom/kakao/talk/drawer/repository/DrawerQuery$Order;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v5, v0, v1

    .line 5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const-class v0, Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v6, v0}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    .line 10
    new-instance p1, Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerLocalQuery;

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerLocalQuery;-><init>(Lcom/kakao/talk/drawer/repository/DrawerQuery$Type;Lcom/kakao/talk/drawer/DrawerType;Lcom/kakao/talk/drawer/repository/DrawerQuery$Order;Ljava/util/List;JILjava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerLocalQuery$Companion$CREATOR$1;->createFromParcel(Landroid/os/Parcel;)Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerLocalQuery;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerLocalQuery;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-array p1, p1, [Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerLocalQuery;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerLocalQuery$Companion$CREATOR$1;->newArray(I)[Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerLocalQuery;

    move-result-object p1

    return-object p1
.end method
