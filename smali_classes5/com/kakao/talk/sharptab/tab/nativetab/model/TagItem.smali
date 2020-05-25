.class public Lcom/kakao/talk/sharptab/tab/nativetab/model/TagItem;
.super Ljava/lang/Object;
.source "TagItem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0007\u0008\u0016\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/tab/nativetab/model/TagItem;",
        "",
        "tag",
        "Lcom/kakao/talk/sharptab/entity/Tag;",
        "(Lcom/kakao/talk/sharptab/entity/Tag;)V",
        "filteredTitle",
        "",
        "getFilteredTitle",
        "()Ljava/lang/CharSequence;",
        "setFilteredTitle",
        "(Ljava/lang/CharSequence;)V",
        "getTag",
        "()Lcom/kakao/talk/sharptab/entity/Tag;",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public filteredTitle:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final tag:Lcom/kakao/talk/sharptab/entity/Tag;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/entity/Tag;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/sharptab/entity/Tag;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/TagItem;->tag:Lcom/kakao/talk/sharptab/entity/Tag;

    .line 2
    sget-object v0, Lcom/kakao/talk/sharptab/util/SharpTabTextUtils;->a:Lcom/kakao/talk/sharptab/util/SharpTabTextUtils;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/Tag;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/sharptab/util/SharpTabTextUtils;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/TagItem;->filteredTitle:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final getFilteredTitle()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/TagItem;->filteredTitle:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getTag()Lcom/kakao/talk/sharptab/entity/Tag;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/TagItem;->tag:Lcom/kakao/talk/sharptab/entity/Tag;

    return-object v0
.end method

.method public final setFilteredTitle(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/TagItem;->filteredTitle:Ljava/lang/CharSequence;

    return-void
.end method
