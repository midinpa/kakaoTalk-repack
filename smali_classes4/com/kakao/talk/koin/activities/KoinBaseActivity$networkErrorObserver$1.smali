.class public final Lcom/kakao/talk/koin/activities/KoinBaseActivity$networkErrorObserver$1;
.super Ljava/lang/Object;
.source "KoinBaseActivity.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/koin/activities/KoinBaseActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "finish",
        "",
        "kotlin.jvm.PlatformType",
        "onChanged",
        "(Ljava/lang/Boolean;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/koin/activities/KoinBaseActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/koin/activities/KoinBaseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/koin/activities/KoinBaseActivity$networkErrorObserver$1;->a:Lcom/kakao/talk/koin/activities/KoinBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/koin/activities/KoinBaseActivity$networkErrorObserver$1;->a:Lcom/kakao/talk/koin/activities/KoinBaseActivity;

    const v1, 0x7f110b83

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "getString(R.string.koin_common_network_error)"

    invoke-static {v2, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v3, Lcom/kakao/talk/koin/activities/KoinBaseActivity$networkErrorObserver$1$1;

    invoke-direct {v3, p0, p1}, Lcom/kakao/talk/koin/activities/KoinBaseActivity$networkErrorObserver$1$1;-><init>(Lcom/kakao/talk/koin/activities/KoinBaseActivity$networkErrorObserver$1;Ljava/lang/Boolean;)V

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 4
    invoke-static/range {v0 .. v5}, Lcom/kakao/talk/koin/activities/KoinBaseActivity;->a(Lcom/kakao/talk/koin/activities/KoinBaseActivity;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/q9/a;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/koin/activities/KoinBaseActivity$networkErrorObserver$1;->a(Ljava/lang/Boolean;)V

    return-void
.end method
