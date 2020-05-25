.class public final Lcom/kakao/talk/sharptab/search/SearchView$populateSuggestionListView$$inlined$forEachIndexed$lambda$1;
.super Ljava/lang/Object;
.source "SearchView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/sharptab/search/SearchView;->a(Ljava/util/List;)V
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
        "com/kakao/talk/sharptab/search/SearchView$populateSuggestionListView$1$1$1",
        "com/kakao/talk/sharptab/search/SearchView$$special$$inlined$also$lambda$1"
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

.field public final synthetic b:Lcom/kakao/talk/sharptab/uimodel/SuggestionUiModel;

.field public final synthetic c:Lcom/kakao/talk/sharptab/search/SearchView;

.field public final synthetic d:Lcom/kakao/talk/sharptab/uimodel/DoodleUiModel;

.field public final synthetic e:Z

.field public final synthetic f:I


# direct methods
.method public constructor <init>(ILcom/kakao/talk/sharptab/uimodel/SuggestionUiModel;Lcom/kakao/talk/sharptab/search/SearchView;Lcom/kakao/talk/sharptab/uimodel/DoodleUiModel;ZI)V
    .locals 0

    iput p1, p0, Lcom/kakao/talk/sharptab/search/SearchView$populateSuggestionListView$$inlined$forEachIndexed$lambda$1;->a:I

    iput-object p2, p0, Lcom/kakao/talk/sharptab/search/SearchView$populateSuggestionListView$$inlined$forEachIndexed$lambda$1;->b:Lcom/kakao/talk/sharptab/uimodel/SuggestionUiModel;

    iput-object p3, p0, Lcom/kakao/talk/sharptab/search/SearchView$populateSuggestionListView$$inlined$forEachIndexed$lambda$1;->c:Lcom/kakao/talk/sharptab/search/SearchView;

    iput-object p4, p0, Lcom/kakao/talk/sharptab/search/SearchView$populateSuggestionListView$$inlined$forEachIndexed$lambda$1;->d:Lcom/kakao/talk/sharptab/uimodel/DoodleUiModel;

    iput-boolean p5, p0, Lcom/kakao/talk/sharptab/search/SearchView$populateSuggestionListView$$inlined$forEachIndexed$lambda$1;->e:Z

    iput p6, p0, Lcom/kakao/talk/sharptab/search/SearchView$populateSuggestionListView$$inlined$forEachIndexed$lambda$1;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/sharptab/search/SearchView$populateSuggestionListView$$inlined$forEachIndexed$lambda$1;->c:Lcom/kakao/talk/sharptab/search/SearchView;

    invoke-static {p1}, Lcom/kakao/talk/sharptab/search/SearchView;->k(Lcom/kakao/talk/sharptab/search/SearchView;)Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;

    move-result-object v0

    iget v1, p0, Lcom/kakao/talk/sharptab/search/SearchView$populateSuggestionListView$$inlined$forEachIndexed$lambda$1;->a:I

    iget-object v2, p0, Lcom/kakao/talk/sharptab/search/SearchView$populateSuggestionListView$$inlined$forEachIndexed$lambda$1;->b:Lcom/kakao/talk/sharptab/uimodel/SuggestionUiModel;

    iget-object v3, p0, Lcom/kakao/talk/sharptab/search/SearchView$populateSuggestionListView$$inlined$forEachIndexed$lambda$1;->d:Lcom/kakao/talk/sharptab/uimodel/DoodleUiModel;

    iget-boolean v4, p0, Lcom/kakao/talk/sharptab/search/SearchView$populateSuggestionListView$$inlined$forEachIndexed$lambda$1;->e:Z

    iget v5, p0, Lcom/kakao/talk/sharptab/search/SearchView$populateSuggestionListView$$inlined$forEachIndexed$lambda$1;->f:I

    invoke-virtual/range {v0 .. v5}, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->a(ILcom/kakao/talk/sharptab/uimodel/SuggestionUiModel;Lcom/kakao/talk/sharptab/uimodel/DoodleUiModel;ZI)V

    return-void
.end method
