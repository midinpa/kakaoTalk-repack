.class public final Lcom/kakao/talk/sharptab/widget/TagLayout$setTags$$inlined$forEachIndexed$lambda$1;
.super Ljava/lang/Object;
.source "TagLayout.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/sharptab/widget/TagLayout;->setTags(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick",
        "com/kakao/talk/sharptab/widget/TagLayout$setTags$1$1$2",
        "com/kakao/talk/sharptab/widget/TagLayout$$special$$inlined$run$lambda$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/sharptab/tab/nativetab/model/TagItem;

.field public final synthetic b:I

.field public final synthetic c:Lcom/kakao/talk/sharptab/widget/TagLayout;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/tab/nativetab/model/TagItem;ILcom/iap/ac/android/r9/g0;Lcom/kakao/talk/sharptab/widget/TagLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/TagLayout$setTags$$inlined$forEachIndexed$lambda$1;->a:Lcom/kakao/talk/sharptab/tab/nativetab/model/TagItem;

    iput p2, p0, Lcom/kakao/talk/sharptab/widget/TagLayout$setTags$$inlined$forEachIndexed$lambda$1;->b:I

    iput-object p4, p0, Lcom/kakao/talk/sharptab/widget/TagLayout$setTags$$inlined$forEachIndexed$lambda$1;->c:Lcom/kakao/talk/sharptab/widget/TagLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/sharptab/widget/TagLayout$setTags$$inlined$forEachIndexed$lambda$1;->c:Lcom/kakao/talk/sharptab/widget/TagLayout;

    invoke-static {p1}, Lcom/kakao/talk/sharptab/widget/TagLayout;->a(Lcom/kakao/talk/sharptab/widget/TagLayout;)Lcom/iap/ac/android/q9/c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/TagLayout$setTags$$inlined$forEachIndexed$lambda$1;->a:Lcom/kakao/talk/sharptab/tab/nativetab/model/TagItem;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/TagItem;->getTag()Lcom/kakao/talk/sharptab/entity/Tag;

    move-result-object v0

    iget v1, p0, Lcom/kakao/talk/sharptab/widget/TagLayout$setTags$$inlined$forEachIndexed$lambda$1;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/iap/ac/android/q9/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
