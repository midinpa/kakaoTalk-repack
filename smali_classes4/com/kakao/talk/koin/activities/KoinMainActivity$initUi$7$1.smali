.class public final Lcom/kakao/talk/koin/activities/KoinMainActivity$initUi$7$1;
.super Ljava/lang/Object;
.source "KoinMainActivity.kt"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/koin/activities/KoinMainActivity$initUi$7;->run()V
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "appBarLayout",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "kotlin.jvm.PlatformType",
        "verticalOffset",
        "",
        "onOffsetChanged"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/koin/activities/KoinMainActivity$initUi$7;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/koin/activities/KoinMainActivity$initUi$7;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/koin/activities/KoinMainActivity$initUi$7$1;->a:Lcom/kakao/talk/koin/activities/KoinMainActivity$initUi$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/koin/activities/KoinMainActivity$initUi$7$1;->a:Lcom/kakao/talk/koin/activities/KoinMainActivity$initUi$7;

    iget-object p1, p1, Lcom/kakao/talk/koin/activities/KoinMainActivity$initUi$7;->a:Lcom/kakao/talk/koin/activities/KoinMainActivity;

    if-nez p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lcom/kakao/talk/koin/activities/KoinMainActivity;->a(Lcom/kakao/talk/koin/activities/KoinMainActivity;Z)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/koin/activities/KoinMainActivity$initUi$7$1;->a:Lcom/kakao/talk/koin/activities/KoinMainActivity$initUi$7;

    iget-object p1, p1, Lcom/kakao/talk/koin/activities/KoinMainActivity$initUi$7;->b:Lcom/kakao/talk/koin/activities/KoinMainActivity$initUi$5;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/koin/activities/KoinMainActivity$initUi$5;->invoke(I)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/koin/activities/KoinMainActivity$initUi$7$1;->a:Lcom/kakao/talk/koin/activities/KoinMainActivity$initUi$7;

    iget-object p1, p1, Lcom/kakao/talk/koin/activities/KoinMainActivity$initUi$7;->c:Lcom/kakao/talk/koin/activities/KoinMainActivity$initUi$6;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/koin/activities/KoinMainActivity$initUi$6;->invoke(I)V

    return-void
.end method
