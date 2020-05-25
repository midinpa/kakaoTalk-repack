.class public final Lcom/kakao/i/app/items/AccountLinkItem$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/iap/ac/android/y7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/i/app/items/AccountLinkItem;->a(Landroid/widget/CompoundButton;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/i/app/items/AccountLinkItem;

.field public final synthetic b:Landroid/widget/CompoundButton;


# direct methods
.method public constructor <init>(Lcom/kakao/i/app/items/AccountLinkItem;Landroid/widget/CompoundButton;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/i/app/items/AccountLinkItem$b;->a:Lcom/kakao/i/app/items/AccountLinkItem;

    iput-object p2, p0, Lcom/kakao/i/app/items/AccountLinkItem$b;->b:Landroid/widget/CompoundButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/kakao/i/app/items/AccountLinkItem$b;->a:Lcom/kakao/i/app/items/AccountLinkItem;

    invoke-static {v0}, Lcom/kakao/i/app/items/AccountLinkItem;->b(Lcom/kakao/i/app/items/AccountLinkItem;)Lcom/iap/ac/android/q9/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kakao/i/app/items/AccountLinkItem$b;->b:Landroid/widget/CompoundButton;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/iap/ac/android/q9/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/d9/z;

    :cond_0
    return-void
.end method
