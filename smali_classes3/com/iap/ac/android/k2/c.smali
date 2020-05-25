.class public final synthetic Lcom/iap/ac/android/k2/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field private final synthetic a:F

.field private final synthetic b:F

.field private final synthetic c:F

.field private final synthetic d:F


# direct methods
.method public synthetic constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/iap/ac/android/k2/c;->a:F

    iput p2, p0, Lcom/iap/ac/android/k2/c;->b:F

    iput p3, p0, Lcom/iap/ac/android/k2/c;->c:F

    iput p4, p0, Lcom/iap/ac/android/k2/c;->d:F

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/iap/ac/android/k2/c;->a:F

    iget v1, p0, Lcom/iap/ac/android/k2/c;->b:F

    iget v2, p0, Lcom/iap/ac/android/k2/c;->c:F

    iget v3, p0, Lcom/iap/ac/android/k2/c;->d:F

    check-cast p1, Lcom/kakao/talk/model/media/StickerImage;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/kakao/talk/activity/media/editimage/sticker/StickerEditorActivity$1;->a(FFFFLcom/kakao/talk/model/media/StickerImage;)Lcom/kakao/talk/model/media/StickerImage;

    move-result-object p1

    return-object p1
.end method
