.class public final Lcom/kakao/talk/activity/setting/EncryptionKeysInformationDetailActivity$initEncryptionKeyInformation$2;
.super Ljava/lang/Object;
.source "EncryptionKeysInformationDetailActivity.kt"

# interfaces
.implements Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/setting/EncryptionKeysInformationDetailActivity;->o(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener<",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+[B>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0010\u0012\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012&\u0010\u0002\u001a\"\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005 \u0006*\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "result",
        "",
        "",
        "",
        "kotlin.jvm.PlatformType",
        "onResult"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/setting/EncryptionKeysInformationDetailActivity;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/setting/EncryptionKeysInformationDetailActivity;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/setting/EncryptionKeysInformationDetailActivity$initEncryptionKeyInformation$2;->a:Lcom/kakao/talk/activity/setting/EncryptionKeysInformationDetailActivity;

    iput-object p2, p0, Lcom/kakao/talk/activity/setting/EncryptionKeysInformationDetailActivity$initEncryptionKeyInformation$2;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "[B>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/EncryptionKeysInformationDetailActivity$initEncryptionKeyInformation$2;->a:Lcom/kakao/talk/activity/setting/EncryptionKeysInformationDetailActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/setting/EncryptionKeysInformationDetailActivity;->a(Lcom/kakao/talk/activity/setting/EncryptionKeysInformationDetailActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/activity/setting/EncryptionKeysInformationDetailActivity$EncryptionKeyAdapter;

    iget-object v2, p0, Lcom/kakao/talk/activity/setting/EncryptionKeysInformationDetailActivity$initEncryptionKeyInformation$2;->a:Lcom/kakao/talk/activity/setting/EncryptionKeysInformationDetailActivity;

    iget-object v3, p0, Lcom/kakao/talk/activity/setting/EncryptionKeysInformationDetailActivity$initEncryptionKeyInformation$2;->b:Ljava/util/List;

    const-string v4, "result"

    invoke-static {p1, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3, p1}, Lcom/kakao/talk/activity/setting/EncryptionKeysInformationDetailActivity$EncryptionKeyAdapter;-><init>(Lcom/kakao/talk/activity/setting/EncryptionKeysInformationDetailActivity;Ljava/util/List;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/setting/EncryptionKeysInformationDetailActivity$initEncryptionKeyInformation$2;->a(Ljava/util/Map;)V

    return-void
.end method
