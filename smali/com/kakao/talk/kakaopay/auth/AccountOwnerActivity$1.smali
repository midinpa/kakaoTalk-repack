.class public Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity$1;
.super Ljava/lang/Object;
.source "AccountOwnerActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;->z3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity$1;->a:Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity$1;->a:Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/util/KpCertUtil;->b(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method
