.class public final Lcom/kakao/talk/activity/setting/EncryptionKeysInformationDetailActivity$EncryptionKeyAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "EncryptionKeysInformationDetailActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/setting/EncryptionKeysInformationDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "EncryptionKeyAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/kakao/talk/activity/setting/EncryptionKeysInformationDetailActivity$ViewHolder;",
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
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\'\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0008H\u0002J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u000fH\u0016J\u0018\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u000fH\u0016R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/kakao/talk/activity/setting/EncryptionKeysInformationDetailActivity$EncryptionKeyAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/kakao/talk/activity/setting/EncryptionKeysInformationDetailActivity$ViewHolder;",
        "listItems",
        "",
        "Lcom/kakao/talk/db/model/Friend;",
        "hashedPubKeyMap",
        "",
        "",
        "",
        "(Lcom/kakao/talk/activity/setting/EncryptionKeysInformationDetailActivity;Ljava/util/List;Ljava/util/Map;)V",
        "getHexHashedPubKey",
        "",
        "id",
        "getItemCount",
        "",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
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
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/Friend;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "[B>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/kakao/talk/activity/setting/EncryptionKeysInformationDetailActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/setting/EncryptionKeysInformationDetailActivity;Ljava/util/List;Ljava/util/Map;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/activity/setting/EncryptionKeysInformationDetailActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/db/model/Friend;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "[B>;)V"
        }
    .end annotation

    const-string v0, "listItems"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hashedPubKeyMap"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/setting/EncryptionKeysInformationDetailActivity$EncryptionKeyAdapter;->c:Lcom/kakao/talk/activity/setting/EncryptionKeysInformationDetailActivity;

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p2, p0, Lcom/kakao/talk/activity/setting/EncryptionKeysInformationDetailActivity$EncryptionKeyAdapter;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/kakao/talk/activity/setting/EncryptionKeysInformationDetailActivity$EncryptionKeyAdapter;->b:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/setting/EncryptionKeysInformationDetailActivity$EncryptionKeyAdapter;J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/setting/EncryptionKeysInformationDetailActivity$EncryptionKeyAdapter;->a(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(J)Ljava/lang/String;
    .locals 1

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/EncryptionKeysInformationDetailActivity$EncryptionKeyAdapter;->b:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    .line 16
    invoke-static {p1}, Lcom/kakao/talk/util/KStringUtils;->a([B)Ljava/lang/String;

    move-result-object p1

    const-string p2, "KStringUtils.toFormattedHexString(bytes)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, ""

    return-object p1
.end method

.method public a(Lcom/kakao/talk/activity/setting/EncryptionKeysInformationDetailActivity$ViewHolder;I)V
    .locals 7
    .param p1    # Lcom/kakao/talk/activity/setting/EncryptionKeysInformationDetailActivity$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/EncryptionKeysInformationDetailActivity$EncryptionKeyAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/db/model/Friend;

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/EncryptionKeysInformationDetailActivity$ViewHolder;->v()Lcom/kakao/talk/widget/ProfileTextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/EncryptionKeysInformationDetailActivity$ViewHolder;->w()Lcom/kakao/talk/widget/ProfileView;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 5
    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/EncryptionKeysInformationDetailActivity$ViewHolder;->w()Lcom/kakao/talk/widget/ProfileView;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v2, v0

    invoke-static/range {v1 .. v6}, Lcom/kakao/talk/widget/ProfileView;->loadMemberProfile$default(Lcom/kakao/talk/widget/ProfileView;Lcom/kakao/talk/db/model/Friend;ZIILjava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->e0()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->b0()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->l0()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f08034b

    goto :goto_0

    :cond_0
    const v1, 0x7f080305

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    .line 9
    :goto_0
    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/EncryptionKeysInformationDetailActivity$ViewHolder;->w()Lcom/kakao/talk/widget/ProfileView;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/kakao/talk/widget/ProfileView;->setGlassResource(I)V

    .line 10
    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/EncryptionKeysInformationDetailActivity$ViewHolder;->v()Lcom/kakao/talk/widget/ProfileTextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->e0()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/kakao/talk/widget/ProfileTextView;->setMeBadge(Z)V

    .line 11
    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/EncryptionKeysInformationDetailActivity$ViewHolder;->x()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/kakao/talk/activity/setting/EncryptionKeysInformationDetailActivity$EncryptionKeyAdapter;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/EncryptionKeysInformationDetailActivity$ViewHolder;->x()Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 13
    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/EncryptionKeysInformationDetailActivity$ViewHolder;->x()Landroid/widget/TextView;

    move-result-object v1

    new-instance v3, Lcom/kakao/talk/activity/setting/EncryptionKeysInformationDetailActivity$EncryptionKeyAdapter$onBindViewHolder$1;

    invoke-direct {v3, p0, v0}, Lcom/kakao/talk/activity/setting/EncryptionKeysInformationDetailActivity$EncryptionKeyAdapter$onBindViewHolder$1;-><init>(Lcom/kakao/talk/activity/setting/EncryptionKeysInformationDetailActivity$EncryptionKeyAdapter;Lcom/kakao/talk/db/model/Friend;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 14
    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/EncryptionKeysInformationDetailActivity$ViewHolder;->u()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/EncryptionKeysInformationDetailActivity$EncryptionKeyAdapter;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v2

    if-ge p2, v0, :cond_2

    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    const/4 p2, 0x4

    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/EncryptionKeysInformationDetailActivity$EncryptionKeyAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/activity/setting/EncryptionKeysInformationDetailActivity$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/setting/EncryptionKeysInformationDetailActivity$EncryptionKeyAdapter;->a(Lcom/kakao/talk/activity/setting/EncryptionKeysInformationDetailActivity$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/setting/EncryptionKeysInformationDetailActivity$EncryptionKeyAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/activity/setting/EncryptionKeysInformationDetailActivity$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/activity/setting/EncryptionKeysInformationDetailActivity$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c03e1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/kakao/talk/activity/setting/EncryptionKeysInformationDetailActivity$ViewHolder;

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/kakao/talk/activity/setting/EncryptionKeysInformationDetailActivity$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
