.class public final Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder$create$1;
.super Ljava/lang/Object;
.source "ErrorAlertDialog.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "dialog",
        "Landroid/content/DialogInterface;",
        "onCancel"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final a:Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder$create$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder$create$1;

    invoke-direct {v0}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder$create$1;-><init>()V

    sput-object v0, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder$create$1;->a:Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder$create$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;->resetErrorAlert()V

    return-void
.end method
