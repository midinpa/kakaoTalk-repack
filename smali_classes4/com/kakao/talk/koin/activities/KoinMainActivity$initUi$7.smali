.class public final Lcom/kakao/talk/koin/activities/KoinMainActivity$initUi$7;
.super Ljava/lang/Object;
.source "KoinMainActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/koin/activities/KoinMainActivity;->S3()V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/koin/activities/KoinMainActivity;

.field public final synthetic b:Lcom/kakao/talk/koin/activities/KoinMainActivity$initUi$5;

.field public final synthetic c:Lcom/kakao/talk/koin/activities/KoinMainActivity$initUi$6;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/koin/activities/KoinMainActivity;Lcom/kakao/talk/koin/activities/KoinMainActivity$initUi$5;Lcom/kakao/talk/koin/activities/KoinMainActivity$initUi$6;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/koin/activities/KoinMainActivity$initUi$7;->a:Lcom/kakao/talk/koin/activities/KoinMainActivity;

    iput-object p2, p0, Lcom/kakao/talk/koin/activities/KoinMainActivity$initUi$7;->b:Lcom/kakao/talk/koin/activities/KoinMainActivity$initUi$5;

    iput-object p3, p0, Lcom/kakao/talk/koin/activities/KoinMainActivity$initUi$7;->c:Lcom/kakao/talk/koin/activities/KoinMainActivity$initUi$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/koin/activities/KoinMainActivity$initUi$7;->a:Lcom/kakao/talk/koin/activities/KoinMainActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/koin/activities/KoinMainActivity;->y3()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/koin/activities/KoinMainActivity$initUi$7$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/koin/activities/KoinMainActivity$initUi$7$1;-><init>(Lcom/kakao/talk/koin/activities/KoinMainActivity$initUi$7;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->a(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    return-void
.end method
