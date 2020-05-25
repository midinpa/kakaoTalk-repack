.class public final Lcom/kakao/i/app/items/SwitchItem$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/i/app/items/SwitchItem;->inject(Lcom/kakao/i/app/KKAdapter$VH;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/SwitchCompat;

.field public final synthetic b:Lcom/kakao/i/app/items/SwitchItem;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/SwitchCompat;Lcom/kakao/i/app/items/SwitchItem;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/i/app/items/SwitchItem$c;->a:Landroidx/appcompat/widget/SwitchCompat;

    iput-object p2, p0, Lcom/kakao/i/app/items/SwitchItem$c;->b:Lcom/kakao/i/app/items/SwitchItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/kakao/i/app/items/SwitchItem$c;->b:Lcom/kakao/i/app/items/SwitchItem;

    invoke-static {p1}, Lcom/kakao/i/app/items/SwitchItem;->a(Lcom/kakao/i/app/items/SwitchItem;)Lcom/iap/ac/android/q9/c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/kakao/i/app/items/SwitchItem$c;->a:Landroidx/appcompat/widget/SwitchCompat;

    const-string/jumbo v1, "this"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kakao/i/app/items/SwitchItem$c;->a:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v2, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/iap/ac/android/q9/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/d9/z;

    :cond_0
    return-void
.end method
