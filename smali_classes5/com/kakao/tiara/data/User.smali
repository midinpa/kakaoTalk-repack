.class public Lcom/kakao/tiara/data/User;
.super Ljava/lang/Object;
.source "User.java"


# instance fields
.field public access_token:Ljava/lang/String;

.field public account_id:Ljava/lang/String;

.field public adid:Ljava/lang/String;

.field public adid_enabled:Ljava/lang/String;

.field public app_install_date:Ljava/lang/String;

.field public app_user_id:Ljava/lang/String;

.field public daum_user_id:Ljava/lang/String;

.field public melon_id:Ljava/lang/String;

.field public suid:Ljava/lang/String;

.field public tsid:Ljava/lang/String;

.field public tuid:Ljava/lang/String;

.field public uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static from(Lcom/kakao/tiara/TiaraSettings;Landroid/util/Pair;Ljava/lang/Boolean;)Lcom/kakao/tiara/data/User;
    .locals 2
    .param p0    # Lcom/kakao/tiara/TiaraSettings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/util/Pair;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/tiara/TiaraSettings;",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/kakao/tiara/data/User;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kakao/tiara/data/User;

    invoke-direct {v0}, Lcom/kakao/tiara/data/User;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/tiara/TiaraSettings;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kakao/tiara/data/User;->adid:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/kakao/tiara/TiaraSettings;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "0"

    goto :goto_0

    :cond_0
    const-string v1, "1"

    :goto_0
    iput-object v1, v0, Lcom/kakao/tiara/data/User;->adid_enabled:Ljava/lang/String;

    :cond_1
    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_2

    return-object v0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/tiara/TiaraSettings;->s()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/kakao/tiara/data/User;->tuid:Ljava/lang/String;

    .line 7
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iput-object p2, v0, Lcom/kakao/tiara/data/User;->tsid:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Lcom/kakao/tiara/TiaraSettings;->v()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/kakao/tiara/data/User;->uuid:Ljava/lang/String;

    .line 9
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lcom/kakao/tiara/data/User;->suid:Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Lcom/kakao/tiara/TiaraSettings;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/kakao/tiara/data/User;->access_token:Ljava/lang/String;

    .line 11
    invoke-virtual {p0}, Lcom/kakao/tiara/TiaraSettings;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/kakao/tiara/data/User;->app_user_id:Ljava/lang/String;

    .line 12
    invoke-virtual {p0}, Lcom/kakao/tiara/TiaraSettings;->k()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/kakao/tiara/data/User;->daum_user_id:Ljava/lang/String;

    .line 13
    invoke-virtual {p0}, Lcom/kakao/tiara/TiaraSettings;->n()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/kakao/tiara/data/User;->melon_id:Ljava/lang/String;

    .line 14
    invoke-virtual {p0}, Lcom/kakao/tiara/TiaraSettings;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/kakao/tiara/data/User;->account_id:Ljava/lang/String;

    .line 15
    invoke-virtual {p0}, Lcom/kakao/tiara/TiaraSettings;->f()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/kakao/tiara/data/User;->app_install_date:Ljava/lang/String;

    return-object v0
.end method
