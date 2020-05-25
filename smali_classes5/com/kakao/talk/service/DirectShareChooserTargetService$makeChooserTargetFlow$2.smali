.class public final Lcom/kakao/talk/service/DirectShareChooserTargetService$makeChooserTargetFlow$2;
.super Ljava/lang/Object;
.source "DirectShareChooserTargetService.kt"

# interfaces
.implements Lcom/iap/ac/android/y7/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/service/DirectShareChooserTargetService;->a(Ljava/util/List;ILandroid/content/ComponentName;)Lcom/iap/ac/android/r7/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/y7/i<",
        "TT;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0016\u0010\u0002\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Landroid/service/chooser/ChooserTarget;",
        "<name for destructuring parameter 0>",
        "Lkotlin/Pair;",
        "Lcom/kakao/talk/service/DirectShareChooserTargetService$DirectShareItem;",
        "Lcom/kakao/talk/widget/ProfileView;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/ComponentName;


# direct methods
.method public constructor <init>(ILandroid/content/ComponentName;)V
    .locals 0

    iput p1, p0, Lcom/kakao/talk/service/DirectShareChooserTargetService$makeChooserTargetFlow$2;->a:I

    iput-object p2, p0, Lcom/kakao/talk/service/DirectShareChooserTargetService$makeChooserTargetFlow$2;->b:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/iap/ac/android/d9/j;)Landroid/service/chooser/ChooserTarget;
    .locals 7
    .param p1    # Lcom/iap/ac/android/d9/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/d9/j<",
            "+",
            "Lcom/kakao/talk/service/DirectShareChooserTargetService$DirectShareItem<",
            "*>;+",
            "Lcom/kakao/talk/widget/ProfileView;",
            ">;)",
            "Landroid/service/chooser/ChooserTarget;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/iap/ac/android/d9/j;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/service/DirectShareChooserTargetService$DirectShareItem;

    invoke-virtual {p1}, Lcom/iap/ac/android/d9/j;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/widget/ProfileView;

    .line 1
    iget v1, p0, Lcom/kakao/talk/service/DirectShareChooserTargetService$makeChooserTargetFlow$2;->a:I

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v1, v1}, Landroid/view/View;->layout(IIII)V

    .line 2
    sget-object v1, Lcom/kakao/talk/service/DirectShareChooserTargetService;->a:Lcom/kakao/talk/service/DirectShareChooserTargetService$Companion;

    iget v2, p0, Lcom/kakao/talk/service/DirectShareChooserTargetService$makeChooserTargetFlow$2;->a:I

    invoke-static {v1, p1, v2, v2}, Lcom/kakao/talk/service/DirectShareChooserTargetService$Companion;->a(Lcom/kakao/talk/service/DirectShareChooserTargetService$Companion;Lcom/kakao/talk/widget/ProfileView;II)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v3

    .line 4
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string p1, "key_from_direct_share"

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v6, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    invoke-virtual {v0}, Lcom/kakao/talk/service/DirectShareChooserTargetService$DirectShareItem;->a()J

    move-result-wide v1

    const-string p1, "key_id"

    invoke-virtual {v6, p1, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 7
    invoke-virtual {v0}, Lcom/kakao/talk/service/DirectShareChooserTargetService$DirectShareItem;->e()I

    move-result p1

    const-string v1, "key_type"

    invoke-virtual {v6, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    new-instance p1, Landroid/service/chooser/ChooserTarget;

    invoke-virtual {v0}, Lcom/kakao/talk/service/DirectShareChooserTargetService$DirectShareItem;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/kakao/talk/service/DirectShareChooserTargetService$DirectShareItem;->c()F

    move-result v4

    iget-object v5, p0, Lcom/kakao/talk/service/DirectShareChooserTargetService$makeChooserTargetFlow$2;->b:Landroid/content/ComponentName;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Landroid/service/chooser/ChooserTarget;-><init>(Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;FLandroid/content/ComponentName;Landroid/os/Bundle;)V

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/iap/ac/android/d9/j;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/service/DirectShareChooserTargetService$makeChooserTargetFlow$2;->a(Lcom/iap/ac/android/d9/j;)Landroid/service/chooser/ChooserTarget;

    move-result-object p1

    return-object p1
.end method
