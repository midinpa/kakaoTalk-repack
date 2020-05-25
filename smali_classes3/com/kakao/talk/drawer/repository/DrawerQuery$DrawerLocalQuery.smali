.class public final Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerLocalQuery;
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
    name = "DrawerLocalQuery"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerLocalQuery$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000  2\u00020\u00012\u00020\u0002:\u0001 BM\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0002\u0010\u0011J\u0008\u0010\u001a\u001a\u00020\u000eH\u0016J\u001a\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u001f\u001a\u00020\u000eH\u0016R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006!"
    }
    d2 = {
        "Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerLocalQuery;",
        "Lcom/kakao/talk/drawer/repository/DrawerQuery;",
        "Landroid/os/Parcelable;",
        "type",
        "Lcom/kakao/talk/drawer/repository/DrawerQuery$Type;",
        "drawerType",
        "Lcom/kakao/talk/drawer/DrawerType;",
        "order",
        "Lcom/kakao/talk/drawer/repository/DrawerQuery$Order;",
        "chatRoomIds",
        "",
        "",
        "userId",
        "date",
        "",
        "keyword",
        "",
        "(Lcom/kakao/talk/drawer/repository/DrawerQuery$Type;Lcom/kakao/talk/drawer/DrawerType;Lcom/kakao/talk/drawer/repository/DrawerQuery$Order;Ljava/util/List;JILjava/lang/String;)V",
        "getChatRoomIds",
        "()Ljava/util/List;",
        "getDate",
        "()I",
        "getKeyword",
        "()Ljava/lang/String;",
        "getUserId",
        "()J",
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
            "Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerLocalQuery;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:J

.field public final f:I

.field public final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerLocalQuery$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerLocalQuery$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    .line 1
    new-instance v0, Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerLocalQuery$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerLocalQuery$Companion$CREATOR$1;-><init>()V

    sput-object v0, Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerLocalQuery;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/drawer/repository/DrawerQuery$Type;Lcom/kakao/talk/drawer/DrawerType;Lcom/kakao/talk/drawer/repository/DrawerQuery$Order;Ljava/util/List;JILjava/lang/String;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/drawer/repository/DrawerQuery$Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/drawer/DrawerType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/drawer/repository/DrawerQuery$Order;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/drawer/repository/DrawerQuery$Type;",
            "Lcom/kakao/talk/drawer/DrawerType;",
            "Lcom/kakao/talk/drawer/repository/DrawerQuery$Order;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;JI",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawerType"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "order"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomIds"

    invoke-static {p4, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/kakao/talk/drawer/repository/DrawerQuery;-><init>(Lcom/kakao/talk/drawer/repository/DrawerQuery$Type;Lcom/kakao/talk/drawer/DrawerType;Lcom/kakao/talk/drawer/repository/DrawerQuery$Order;Lcom/iap/ac/android/r9/j;)V

    iput-object p4, p0, Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerLocalQuery;->d:Ljava/util/List;

    iput-wide p5, p0, Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerLocalQuery;->e:J

    iput p7, p0, Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerLocalQuery;->f:I

    iput-object p8, p0, Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerLocalQuery;->g:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/talk/drawer/repository/DrawerQuery$Type;Lcom/kakao/talk/drawer/DrawerType;Lcom/kakao/talk/drawer/repository/DrawerQuery$Order;Ljava/util/List;JILjava/lang/String;ILcom/iap/ac/android/r9/j;)V
    .locals 10

    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_0

    .line 1
    sget-object v0, Lcom/kakao/talk/drawer/repository/DrawerQuery$Order;->DESC:Lcom/kakao/talk/drawer/repository/DrawerQuery$Order;

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_1

    const-wide/16 v0, -0x1

    move-wide v6, v0

    goto :goto_1

    :cond_1
    move-wide v6, p5

    :goto_1
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const/4 v8, -0x1

    goto :goto_2

    :cond_2
    move/from16 v8, p7

    :goto_2
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    move-object v9, v0

    goto :goto_3

    :cond_3
    move-object/from16 v9, p8

    :goto_3
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    .line 2
    invoke-direct/range {v1 .. v9}, Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerLocalQuery;-><init>(Lcom/kakao/talk/drawer/repository/DrawerQuery$Type;Lcom/kakao/talk/drawer/DrawerType;Lcom/kakao/talk/drawer/repository/DrawerQuery$Order;Ljava/util/List;JILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerLocalQuery;->d:Ljava/util/List;

    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerLocalQuery;->f:I

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerLocalQuery;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerLocalQuery;->e:J

    return-wide v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

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
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/repository/DrawerQuery;->b()Lcom/kakao/talk/drawer/repository/DrawerQuery$Order;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget-object p2, p0, Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerLocalQuery;->d:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 5
    iget-wide v0, p0, Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerLocalQuery;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 6
    iget p2, p0, Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerLocalQuery;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget-object p2, p0, Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerLocalQuery;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
