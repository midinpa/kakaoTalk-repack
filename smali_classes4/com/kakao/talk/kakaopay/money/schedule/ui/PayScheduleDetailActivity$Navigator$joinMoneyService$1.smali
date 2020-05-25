.class public final Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity$Navigator$joinMoneyService$1;
.super Lcom/iap/ac/android/r9/q;
.source "PayScheduleDetailView.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity$Navigator;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Lcom/kakao/talk/kakaopay/requirements/PayRequirementsBuilder;",
        "Lcom/iap/ac/android/d9/z;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/kakao/talk/kakaopay/requirements/PayRequirementsBuilder;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity$Navigator$joinMoneyService$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity$Navigator$joinMoneyService$1;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity$Navigator$joinMoneyService$1;-><init>()V

    sput-object v0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity$Navigator$joinMoneyService$1;->INSTANCE:Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity$Navigator$joinMoneyService$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsBuilder;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity$Navigator$joinMoneyService$1;->invoke(Lcom/kakao/talk/kakaopay/requirements/PayRequirementsBuilder;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Lcom/kakao/talk/kakaopay/requirements/PayRequirementsBuilder;)V
    .locals 3
    .param p1    # Lcom/kakao/talk/kakaopay/requirements/PayRequirementsBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/kakao/talk/kakaopay/requirements/RequesterCode;->GET_SIGN_UP:Lcom/kakao/talk/kakaopay/requirements/RequesterCode;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsBuilder;->a(Lcom/kakao/talk/kakaopay/requirements/PayRequirementsBuilder;Lcom/kakao/talk/kakaopay/requirements/RequesterCode;Ljava/lang/String;ILjava/lang/Object;)Lcom/kakao/talk/kakaopay/requirements/PayRequirementsBuilder;

    return-void
.end method
