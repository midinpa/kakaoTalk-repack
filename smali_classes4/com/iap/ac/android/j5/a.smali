.class public final synthetic Lcom/iap/ac/android/j5/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final synthetic a:Landroid/text/Spanned;


# direct methods
.method public synthetic constructor <init>(Landroid/text/Spanned;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/j5/a;->a:Landroid/text/Spanned;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/iap/ac/android/j5/a;->a:Landroid/text/Spanned;

    check-cast p1, Lcom/kakao/talk/widget/chip/Chip;

    check-cast p2, Lcom/kakao/talk/widget/chip/Chip;

    invoke-static {v0, p1, p2}, Lcom/kakao/talk/moim/model/PostContent;->a(Landroid/text/Spanned;Lcom/kakao/talk/widget/chip/Chip;Lcom/kakao/talk/widget/chip/Chip;)I

    move-result p1

    return p1
.end method
