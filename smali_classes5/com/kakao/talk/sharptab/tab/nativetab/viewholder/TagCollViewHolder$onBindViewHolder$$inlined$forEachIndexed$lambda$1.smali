.class public final Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/TagCollViewHolder$onBindViewHolder$$inlined$forEachIndexed$lambda$1;
.super Ljava/lang/Object;
.source "TagColl.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/TagCollViewHolder;->F()V
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
        "com/kakao/talk/sharptab/tab/nativetab/viewholder/TagCollViewHolder$onBindViewHolder$1$1$1",
        "com/kakao/talk/sharptab/tab/nativetab/viewholder/TagCollViewHolder$$special$$inlined$let$lambda$1"
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

.field public final synthetic b:Lcom/kakao/talk/sharptab/tab/nativetab/model/ColoredTagItem;

.field public final synthetic c:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/TagCollItem;


# direct methods
.method public constructor <init>(ILcom/kakao/talk/sharptab/tab/nativetab/model/ColoredTagItem;Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/TagCollViewHolder;Landroid/view/LayoutInflater;Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/TagCollItem;)V
    .locals 0

    iput p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/TagCollViewHolder$onBindViewHolder$$inlined$forEachIndexed$lambda$1;->a:I

    iput-object p2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/TagCollViewHolder$onBindViewHolder$$inlined$forEachIndexed$lambda$1;->b:Lcom/kakao/talk/sharptab/tab/nativetab/model/ColoredTagItem;

    iput-object p5, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/TagCollViewHolder$onBindViewHolder$$inlined$forEachIndexed$lambda$1;->c:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/TagCollItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/TagCollViewHolder$onBindViewHolder$$inlined$forEachIndexed$lambda$1;->c:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/TagCollItem;

    iget v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/TagCollViewHolder$onBindViewHolder$$inlined$forEachIndexed$lambda$1;->a:I

    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/TagCollViewHolder$onBindViewHolder$$inlined$forEachIndexed$lambda$1;->b:Lcom/kakao/talk/sharptab/tab/nativetab/model/ColoredTagItem;

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/tab/nativetab/model/TagItem;->getTag()Lcom/kakao/talk/sharptab/entity/Tag;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/TagCollItem;->a(ILcom/kakao/talk/sharptab/entity/Tag;)V

    return-void
.end method
