.class public final enum Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity$TYPE_PFMSHEET;
.super Ljava/lang/Enum;
.source "PayPfmManageActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TYPE_PFMSHEET"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity$TYPE_PFMSHEET;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity$TYPE_PFMSHEET;",
        "",
        "title",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getTitle",
        "()Ljava/lang/String;",
        "setTitle",
        "(Ljava/lang/String;)V",
        "CONNECT",
        "MANAGE",
        "MANAGE_DISCONNECT",
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
.field public static final synthetic $VALUES:[Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity$TYPE_PFMSHEET;

.field public static final enum CONNECT:Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity$TYPE_PFMSHEET;

.field public static final enum MANAGE:Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity$TYPE_PFMSHEET;

.field public static final enum MANAGE_DISCONNECT:Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity$TYPE_PFMSHEET;


# instance fields
.field public title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity$TYPE_PFMSHEET;

    new-instance v1, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity$TYPE_PFMSHEET;

    const-string v2, "CONNECT"

    const/4 v3, 0x0

    .line 1
    invoke-direct {v1, v2, v3, v2}, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity$TYPE_PFMSHEET;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity$TYPE_PFMSHEET;->CONNECT:Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity$TYPE_PFMSHEET;

    aput-object v1, v0, v3

    new-instance v1, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity$TYPE_PFMSHEET;

    const-string v2, "MANAGE"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v1, v2, v3, v2}, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity$TYPE_PFMSHEET;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity$TYPE_PFMSHEET;->MANAGE:Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity$TYPE_PFMSHEET;

    aput-object v1, v0, v3

    new-instance v1, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity$TYPE_PFMSHEET;

    const-string v2, "MANAGE_DISCONNECT"

    const/4 v3, 0x2

    .line 3
    invoke-direct {v1, v2, v3, v2}, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity$TYPE_PFMSHEET;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity$TYPE_PFMSHEET;->MANAGE_DISCONNECT:Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity$TYPE_PFMSHEET;

    aput-object v1, v0, v3

    sput-object v0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity$TYPE_PFMSHEET;->$VALUES:[Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity$TYPE_PFMSHEET;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity$TYPE_PFMSHEET;->title:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity$TYPE_PFMSHEET;
    .locals 1

    const-class v0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity$TYPE_PFMSHEET;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity$TYPE_PFMSHEET;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity$TYPE_PFMSHEET;
    .locals 1

    sget-object v0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity$TYPE_PFMSHEET;->$VALUES:[Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity$TYPE_PFMSHEET;

    invoke-virtual {v0}, [Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity$TYPE_PFMSHEET;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity$TYPE_PFMSHEET;

    return-object v0
.end method


# virtual methods
.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity$TYPE_PFMSHEET;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity$TYPE_PFMSHEET;->title:Ljava/lang/String;

    return-void
.end method
