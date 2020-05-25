.class public Lcom/iap/ac/android/vf/i$a;
.super Lcom/iap/ac/android/vf/i$b;
.source "GifViewUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/vf/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/iap/ac/android/vf/i$b;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/iap/ac/android/vf/i$a;->c:I

    .line 6
    iput v0, p0, Lcom/iap/ac/android/vf/i$a;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/iap/ac/android/vf/i$b;-><init>(Landroid/view/View;Landroid/util/AttributeSet;II)V

    const/4 p3, 0x1

    .line 2
    invoke-static {p1, p2, p3}, Lcom/iap/ac/android/vf/i$a;->a(Landroid/widget/ImageView;Landroid/util/AttributeSet;Z)I

    move-result p3

    iput p3, p0, Lcom/iap/ac/android/vf/i$a;->c:I

    const/4 p3, 0x0

    .line 3
    invoke-static {p1, p2, p3}, Lcom/iap/ac/android/vf/i$a;->a(Landroid/widget/ImageView;Landroid/util/AttributeSet;Z)I

    move-result p1

    iput p1, p0, Lcom/iap/ac/android/vf/i$a;->d:I

    return-void
.end method

.method public static a(Landroid/widget/ImageView;Landroid/util/AttributeSet;Z)I
    .locals 3

    if-eqz p2, :cond_0

    const-string v0, "src"

    goto :goto_0

    :cond_0
    const-string v0, "background"

    :goto_0
    const/4 v1, 0x0

    const-string v2, "http://schemas.android.com/apk/res/android"

    .line 1
    invoke-interface {p1, v2, v0, v1}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    if-lez p1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v2, Lcom/iap/ac/android/vf/i;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p2, p1}, Lcom/iap/ac/android/vf/i;->a(Landroid/widget/ImageView;ZI)Z

    move-result p0

    if-nez p0, :cond_1

    return p1

    :cond_1
    return v1
.end method
