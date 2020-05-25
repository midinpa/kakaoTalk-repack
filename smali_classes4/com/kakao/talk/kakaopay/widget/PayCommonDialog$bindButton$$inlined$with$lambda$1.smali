.class public final Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$bindButton$$inlined$with$lambda$1;
.super Ljava/lang/Object;
.source "PayCommonDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/widget/PayCommonDialog;->a(Landroid/widget/TextView;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Z
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
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick",
        "com/kakao/talk/kakaopay/widget/PayCommonDialog$bindButton$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/widget/PayCommonDialog;

.field public final synthetic b:Landroid/content/DialogInterface$OnClickListener;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/widget/PayCommonDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Z)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$bindButton$$inlined$with$lambda$1;->a:Lcom/kakao/talk/kakaopay/widget/PayCommonDialog;

    iput-object p3, p0, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$bindButton$$inlined$with$lambda$1;->b:Landroid/content/DialogInterface$OnClickListener;

    iput-boolean p4, p0, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$bindButton$$inlined$with$lambda$1;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$bindButton$$inlined$with$lambda$1;->a:Lcom/kakao/talk/kakaopay/widget/PayCommonDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$bindButton$$inlined$with$lambda$1;->b:Landroid/content/DialogInterface$OnClickListener;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$bindButton$$inlined$with$lambda$1;->a:Lcom/kakao/talk/kakaopay/widget/PayCommonDialog;

    iget-boolean v1, p0, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$bindButton$$inlined$with$lambda$1;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x2

    :goto_0
    invoke-interface {p1, v0, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_1
    return-void
.end method
