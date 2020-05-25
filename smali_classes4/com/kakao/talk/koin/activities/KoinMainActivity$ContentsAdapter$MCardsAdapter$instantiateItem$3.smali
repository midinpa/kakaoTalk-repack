.class public final Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter$MCardsAdapter$instantiateItem$3;
.super Lcom/iap/ac/android/r9/q;
.source "KoinMainActivity.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter$MCardsAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/a<",
        "Lcom/iap/ac/android/d9/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic $goDetail$2:Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter$MCardsAdapter$instantiateItem$2;

.field public final synthetic $mCard:Lcom/kakao/talk/koin/model/MCard;

.field public final synthetic this$0:Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter$MCardsAdapter;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter$MCardsAdapter;Lcom/kakao/talk/koin/model/MCard;Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter$MCardsAdapter$instantiateItem$2;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter$MCardsAdapter$instantiateItem$3;->this$0:Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter$MCardsAdapter;

    iput-object p2, p0, Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter$MCardsAdapter$instantiateItem$3;->$mCard:Lcom/kakao/talk/koin/model/MCard;

    iput-object p3, p0, Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter$MCardsAdapter$instantiateItem$3;->$goDetail$2:Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter$MCardsAdapter$instantiateItem$2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter$MCardsAdapter$instantiateItem$3;->invoke()V

    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter$MCardsAdapter$instantiateItem$3;->this$0:Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter$MCardsAdapter;

    iget-object v1, p0, Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter$MCardsAdapter$instantiateItem$3;->$mCard:Lcom/kakao/talk/koin/model/MCard;

    invoke-virtual {v1}, Lcom/kakao/talk/koin/model/MCard;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "none"

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter$MCardsAdapter;->a(Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter$MCardsAdapter;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter$MCardsAdapter$instantiateItem$3;->$goDetail$2:Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter$MCardsAdapter$instantiateItem$2;

    invoke-virtual {v0}, Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter$MCardsAdapter$instantiateItem$2;->invoke()V

    return-void
.end method
