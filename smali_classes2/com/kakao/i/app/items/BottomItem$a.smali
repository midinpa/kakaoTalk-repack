.class public final Lcom/kakao/i/app/items/BottomItem$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/i/app/items/BottomItem;->inject(Lcom/kakao/i/app/KKAdapter$VH;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/kakao/i/app/items/BottomItem;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/kakao/i/app/items/BottomItem;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/i/app/items/BottomItem$a;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/kakao/i/app/items/BottomItem$a;->b:Lcom/kakao/i/app/items/BottomItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/kakao/i/app/items/BottomItem$a;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "clipboard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/kakao/i/app/items/BottomItem$a;->b:Lcom/kakao/i/app/items/BottomItem;

    invoke-virtual {v0}, Lcom/kakao/i/app/items/BottomItem;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "id"

    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    iget-object p1, p0, Lcom/kakao/i/app/items/BottomItem$a;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/kakao/i/R$string;->kakaoi_sdk_reg_no_copied:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const-string p1, "KAI"

    invoke-static {p1}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/i/app/items/BottomItem$a;->b:Lcom/kakao/i/app/items/BottomItem;

    invoke-virtual {v0}, Lcom/kakao/i/app/items/BottomItem;->a()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/iap/ac/android/gg/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
