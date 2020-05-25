.class public final enum Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountVerifyView$Action;
.super Ljava/lang/Enum;
.source "ConnectAccountVerifyView.java"

# interfaces
.implements Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountSubView$Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountVerifyView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Action"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountVerifyView$Action;",
        ">;",
        "Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountSubView$Action;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountVerifyView$Action;

.field public static final enum CONFIRM:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountVerifyView$Action;

.field public static final enum SHOW_BANK_SHORTCUT:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountVerifyView$Action;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountVerifyView$Action;

    const/4 v1, 0x0

    const-string v2, "SHOW_BANK_SHORTCUT"

    invoke-direct {v0, v2, v1}, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountVerifyView$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountVerifyView$Action;->SHOW_BANK_SHORTCUT:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountVerifyView$Action;

    new-instance v0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountVerifyView$Action;

    const/4 v2, 0x1

    const-string v3, "CONFIRM"

    invoke-direct {v0, v3, v2}, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountVerifyView$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountVerifyView$Action;->CONFIRM:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountVerifyView$Action;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountVerifyView$Action;

    .line 2
    sget-object v4, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountVerifyView$Action;->SHOW_BANK_SHORTCUT:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountVerifyView$Action;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountVerifyView$Action;->$VALUES:[Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountVerifyView$Action;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountVerifyView$Action;
    .locals 1

    .line 1
    const-class v0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountVerifyView$Action;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountVerifyView$Action;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountVerifyView$Action;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountVerifyView$Action;->$VALUES:[Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountVerifyView$Action;

    invoke-virtual {v0}, [Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountVerifyView$Action;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountVerifyView$Action;

    return-object v0
.end method
