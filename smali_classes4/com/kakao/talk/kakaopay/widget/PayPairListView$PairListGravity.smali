.class public final enum Lcom/kakao/talk/kakaopay/widget/PayPairListView$PairListGravity;
.super Ljava/lang/Enum;
.source "PayPairListView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/widget/PayPairListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PairListGravity"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/widget/PayPairListView$PairListGravity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/kakaopay/widget/PayPairListView$PairListGravity;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0082\u0001\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/widget/PayPairListView$PairListGravity;",
        "",
        "key",
        "",
        "value",
        "(Ljava/lang/String;III)V",
        "getKey",
        "()I",
        "getValue",
        "START",
        "END",
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
.field public static final synthetic $VALUES:[Lcom/kakao/talk/kakaopay/widget/PayPairListView$PairListGravity;

.field public static final Companion:Lcom/kakao/talk/kakaopay/widget/PayPairListView$PairListGravity$Companion;

.field public static final enum END:Lcom/kakao/talk/kakaopay/widget/PayPairListView$PairListGravity;

.field public static final enum START:Lcom/kakao/talk/kakaopay/widget/PayPairListView$PairListGravity;


# instance fields
.field public final key:I

.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/kakao/talk/kakaopay/widget/PayPairListView$PairListGravity;

    new-instance v1, Lcom/kakao/talk/kakaopay/widget/PayPairListView$PairListGravity;

    const/4 v2, 0x0

    const-string v3, "START"

    const v4, 0x800003

    .line 1
    invoke-direct {v1, v3, v2, v2, v4}, Lcom/kakao/talk/kakaopay/widget/PayPairListView$PairListGravity;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/kakao/talk/kakaopay/widget/PayPairListView$PairListGravity;->START:Lcom/kakao/talk/kakaopay/widget/PayPairListView$PairListGravity;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/kakaopay/widget/PayPairListView$PairListGravity;

    const/4 v2, 0x1

    const-string v3, "END"

    const v4, 0x800005

    .line 2
    invoke-direct {v1, v3, v2, v2, v4}, Lcom/kakao/talk/kakaopay/widget/PayPairListView$PairListGravity;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/kakao/talk/kakaopay/widget/PayPairListView$PairListGravity;->END:Lcom/kakao/talk/kakaopay/widget/PayPairListView$PairListGravity;

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/kakaopay/widget/PayPairListView$PairListGravity;->$VALUES:[Lcom/kakao/talk/kakaopay/widget/PayPairListView$PairListGravity;

    new-instance v0, Lcom/kakao/talk/kakaopay/widget/PayPairListView$PairListGravity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/kakaopay/widget/PayPairListView$PairListGravity$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/kakaopay/widget/PayPairListView$PairListGravity;->Companion:Lcom/kakao/talk/kakaopay/widget/PayPairListView$PairListGravity$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/kakao/talk/kakaopay/widget/PayPairListView$PairListGravity;->key:I

    iput p4, p0, Lcom/kakao/talk/kakaopay/widget/PayPairListView$PairListGravity;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/widget/PayPairListView$PairListGravity;
    .locals 1

    const-class v0, Lcom/kakao/talk/kakaopay/widget/PayPairListView$PairListGravity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/kakaopay/widget/PayPairListView$PairListGravity;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/kakaopay/widget/PayPairListView$PairListGravity;
    .locals 1

    sget-object v0, Lcom/kakao/talk/kakaopay/widget/PayPairListView$PairListGravity;->$VALUES:[Lcom/kakao/talk/kakaopay/widget/PayPairListView$PairListGravity;

    invoke-virtual {v0}, [Lcom/kakao/talk/kakaopay/widget/PayPairListView$PairListGravity;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/kakaopay/widget/PayPairListView$PairListGravity;

    return-object v0
.end method


# virtual methods
.method public final getKey()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/kakaopay/widget/PayPairListView$PairListGravity;->key:I

    return v0
.end method

.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/kakaopay/widget/PayPairListView$PairListGravity;->value:I

    return v0
.end method
