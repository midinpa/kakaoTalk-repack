.class public final Lcom/kakao/talk/kakaopay/PayErrorHelper$showErrorDialog$5;
.super Ljava/lang/Object;
.source "PayErrorHelper.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/PayErrorHelper;->a(Landroid/app/Activity;Lcom/kakao/talk/kakaopay/PayBaseContract$ErrorInfo;Z)Z
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
        "<anonymous parameter 0>",
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 1>",
        "",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/Runnable;Z)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/PayErrorHelper$showErrorDialog$5;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/PayErrorHelper$showErrorDialog$5;->b:Ljava/lang/Runnable;

    iput-boolean p3, p0, Lcom/kakao/talk/kakaopay/PayErrorHelper$showErrorDialog$5;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    sget-object p1, Lcom/kakao/talk/kakaopay/PayErrorHelper;->a:Lcom/kakao/talk/kakaopay/PayErrorHelper;

    iget-object p2, p0, Lcom/kakao/talk/kakaopay/PayErrorHelper$showErrorDialog$5;->a:Landroid/app/Activity;

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/PayErrorHelper$showErrorDialog$5;->b:Ljava/lang/Runnable;

    iget-boolean v1, p0, Lcom/kakao/talk/kakaopay/PayErrorHelper$showErrorDialog$5;->c:Z

    invoke-static {p1, p2, v0, v1}, Lcom/kakao/talk/kakaopay/PayErrorHelper;->a(Lcom/kakao/talk/kakaopay/PayErrorHelper;Landroid/app/Activity;Ljava/lang/Runnable;Z)V

    return-void
.end method
