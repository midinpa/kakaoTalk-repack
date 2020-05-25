.class public final Lcom/kakao/talk/search/GlobalSearchActivity$onCreate$4;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;
.source "GlobalSearchActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/search/GlobalSearchActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/kakao/talk/search/GlobalSearchActivity$onCreate$4",
        "Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;",
        "run",
        "",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/kakao/talk/search/GlobalSearchActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/search/GlobalSearchActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/search/GlobalSearchActivity$onCreate$4;->b:Lcom/kakao/talk/search/GlobalSearchActivity;

    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    sget-object v0, Lcom/kakao/talk/search/instant/GlobalSearchInstantDataManager;->i:Lcom/kakao/talk/search/instant/GlobalSearchInstantDataManager;

    iget-object v1, p0, Lcom/kakao/talk/search/GlobalSearchActivity$onCreate$4;->b:Lcom/kakao/talk/search/GlobalSearchActivity;

    invoke-static {v1}, Lcom/kakao/talk/search/GlobalSearchActivity;->d(Lcom/kakao/talk/search/GlobalSearchActivity;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string/jumbo v2, "self"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/search/instant/GlobalSearchInstantDataManager;->a(Landroid/content/Context;)V

    return-void
.end method
