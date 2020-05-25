.class public final Lcom/kakao/i/app/BaseActivity$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/i/app/BaseActivity;->showCloseButton()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/i/app/BaseActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/i/app/BaseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/i/app/BaseActivity$b;->a:Lcom/kakao/i/app/BaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/kakao/i/app/BaseActivity$b;->a:Lcom/kakao/i/app/BaseActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
