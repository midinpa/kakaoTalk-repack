.class public final Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder$create$4;
.super Ljava/lang/Object;
.source "ErrorAlertDialog.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->create()Lcom/kakao/talk/widget/dialog/StyledDialog;
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
        "i",
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "w",
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
.field public final synthetic a:Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder$create$4;->a:Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lnet/daum/mf/report/MobileReportLibrary;->getInstance()Lnet/daum/mf/report/MobileReportLibrary;

    move-result-object p1

    new-instance p2, Lcom/kakao/talk/log/noncrash/NonCrashMocaLogException;

    iget-object v0, p0, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder$create$4;->a:Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    invoke-static {v0}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->access$getThrowable$p(Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/kakao/talk/log/noncrash/NonCrashMocaLogException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p1, p2}, Lnet/daum/mf/report/MobileReportLibrary;->sendCrashReport(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
