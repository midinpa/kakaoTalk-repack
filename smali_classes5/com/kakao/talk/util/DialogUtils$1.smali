.class public final Lcom/kakao/talk/util/DialogUtils$1;
.super Ljava/lang/Object;
.source "DialogUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/util/DialogUtils;->a(Landroidx/fragment/app/FragmentActivity;ILcom/kakao/talk/util/DialogUtils$ButtonListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic b:I

.field public final synthetic c:Lcom/kakao/talk/util/DialogUtils$ButtonListener;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;ILcom/kakao/talk/util/DialogUtils$ButtonListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/util/DialogUtils$1;->a:Landroidx/fragment/app/FragmentActivity;

    iput p2, p0, Lcom/kakao/talk/util/DialogUtils$1;->b:I

    iput-object p3, p0, Lcom/kakao/talk/util/DialogUtils$1;->c:Lcom/kakao/talk/util/DialogUtils$ButtonListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    iget-object v1, p0, Lcom/kakao/talk/util/DialogUtils$1;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2
    iget v1, p0, Lcom/kakao/talk/util/DialogUtils$1;->b:I

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setMessage(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setCancelable(Z)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    .line 4
    new-instance v1, Lcom/kakao/talk/util/DialogUtils$1$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/util/DialogUtils$1$1;-><init>(Lcom/kakao/talk/util/DialogUtils$1;)V

    const v2, 0x7f111dc8

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    .line 5
    new-instance v1, Lcom/kakao/talk/util/DialogUtils$1$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/util/DialogUtils$1$2;-><init>(Lcom/kakao/talk/util/DialogUtils$1;)V

    const v2, 0x7f110004

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, Lcom/kakao/talk/util/DialogUtils;->a(Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
