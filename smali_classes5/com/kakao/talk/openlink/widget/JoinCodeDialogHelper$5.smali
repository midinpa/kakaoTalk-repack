.class public Lcom/kakao/talk/openlink/widget/JoinCodeDialogHelper$5;
.super Ljava/lang/Object;
.source "JoinCodeDialogHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/openlink/widget/JoinCodeDialogHelper;->a(Landroid/widget/Button;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/widget/JoinCodeDialogHelper;Landroid/widget/Button;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/kakao/talk/openlink/widget/JoinCodeDialogHelper$5;->a:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/widget/JoinCodeDialogHelper$5;->a:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method
