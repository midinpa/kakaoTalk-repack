.class public final Lcom/kakao/talk/koin/activities/KoinReceiveActivity$successDialog$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "KoinReceiveActivity.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/koin/activities/KoinReceiveActivity;->a(Ljava/math/BigDecimal;Ljava/lang/String;)V
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "onDismiss",
        "com/kakao/talk/koin/activities/KoinReceiveActivity$successDialog$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/koin/activities/KoinReceiveActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/koin/activities/KoinReceiveActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/koin/activities/KoinReceiveActivity$successDialog$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/koin/activities/KoinReceiveActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/koin/activities/KoinReceiveActivity$successDialog$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/koin/activities/KoinReceiveActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/koin/activities/KoinReceiveActivity;->finish()V

    return-void
.end method
