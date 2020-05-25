.class public Lcom/kakao/talk/openlink/loco/OpenLinkUpdateBuilder;
.super Ljava/lang/Object;
.source "OpenLinkUpdateBuilder.java"


# instance fields
.field public final a:Lcom/kakao/talk/openlink/db/model/OpenLink;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/Boolean;

.field public k:Ljava/lang/String;

.field public l:Lcom/kakao/talk/openlink/openprofile/model/CardContent;

.field public m:Lcom/kakao/talk/openlink/openprofile/model/OpenProfileUploadModel;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public n:Ljava/lang/String;

.field public final o:Z

.field public final p:Z


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/db/model/OpenLink;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lcom/kakao/talk/openlink/loco/OpenLinkUpdateBuilder;-><init>(Lcom/kakao/talk/openlink/db/model/OpenLink;ZZ)V

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/openlink/db/model/OpenLink;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/kakao/talk/openlink/loco/OpenLinkUpdateBuilder;-><init>(Lcom/kakao/talk/openlink/db/model/OpenLink;ZZ)V

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/openlink/db/model/OpenLink;ZZ)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/kakao/talk/openlink/loco/OpenLinkUpdateBuilder;->e:I

    .line 5
    iput v0, p0, Lcom/kakao/talk/openlink/loco/OpenLinkUpdateBuilder;->f:I

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/kakao/talk/openlink/loco/OpenLinkUpdateBuilder;->m:Lcom/kakao/talk/openlink/openprofile/model/OpenProfileUploadModel;

    .line 7
    iput-object p1, p0, Lcom/kakao/talk/openlink/loco/OpenLinkUpdateBuilder;->a:Lcom/kakao/talk/openlink/db/model/OpenLink;

    .line 8
    iput-boolean p2, p0, Lcom/kakao/talk/openlink/loco/OpenLinkUpdateBuilder;->p:Z

    .line 9
    iput-boolean p3, p0, Lcom/kakao/talk/openlink/loco/OpenLinkUpdateBuilder;->o:Z

    return-void
.end method

.method public static b(Lcom/kakao/talk/openlink/openprofile/model/CardContent;)Lcom/kakao/talk/openlink/openprofile/model/CardContent;
    .locals 2
    .param p0    # Lcom/kakao/talk/openlink/openprofile/model/CardContent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/kakao/talk/openlink/openprofile/model/CardContent;->c()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/kakao/talk/util/CollectionUtils;->b(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/kakao/talk/openlink/openprofile/model/CardContent$Builder;

    invoke-direct {v1, p0}, Lcom/kakao/talk/openlink/openprofile/model/CardContent$Builder;-><init>(Lcom/kakao/talk/openlink/openprofile/model/CardContent;)V

    invoke-virtual {v1, v0}, Lcom/kakao/talk/openlink/openprofile/model/CardContent$Builder;->a(Ljava/util/List;)Lcom/kakao/talk/openlink/openprofile/model/CardContent$Builder;

    invoke-virtual {v1}, Lcom/kakao/talk/openlink/openprofile/model/CardContent$Builder;->a()Lcom/kakao/talk/openlink/openprofile/model/CardContent;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public a(I)Lcom/kakao/talk/openlink/loco/OpenLinkUpdateBuilder;
    .locals 0

    .line 34
    iput p1, p0, Lcom/kakao/talk/openlink/loco/OpenLinkUpdateBuilder;->e:I

    return-object p0
.end method

.method public a(Lcom/kakao/talk/openlink/openprofile/model/CardContent;)Lcom/kakao/talk/openlink/loco/OpenLinkUpdateBuilder;
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/kakao/talk/openlink/loco/OpenLinkUpdateBuilder;->l:Lcom/kakao/talk/openlink/openprofile/model/CardContent;

    return-object p0
.end method

.method public a(Lcom/kakao/talk/openlink/openprofile/model/OpenProfileUploadModel;)Lcom/kakao/talk/openlink/loco/OpenLinkUpdateBuilder;
    .locals 0
    .param p1    # Lcom/kakao/talk/openlink/openprofile/model/OpenProfileUploadModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 38
    iput-object p1, p0, Lcom/kakao/talk/openlink/loco/OpenLinkUpdateBuilder;->m:Lcom/kakao/talk/openlink/openprofile/model/OpenProfileUploadModel;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/kakao/talk/openlink/loco/OpenLinkUpdateBuilder;
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/kakao/talk/openlink/loco/OpenLinkUpdateBuilder;->n:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/kakao/talk/openlink/loco/OpenLinkUpdateBuilder;
    .locals 0

    .line 35
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/openlink/loco/OpenLinkUpdateBuilder;->g:Ljava/lang/Boolean;

    return-object p0
.end method

.method public a(Lcom/kakao/talk/loco/protocol/LocoReq$Builder;)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/loco/OpenLinkUpdateBuilder;->a:Lcom/kakao/talk/openlink/db/model/OpenLink;

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/db/model/OpenLink;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "li"

    invoke-virtual {p1, v1, v0}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/openlink/loco/OpenLinkUpdateBuilder;->c:Ljava/lang/String;

    const-string v1, ""

    const-string v2, "lip"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/openlink/loco/OpenLinkUpdateBuilder;->a:Lcom/kakao/talk/openlink/db/model/OpenLink;

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/db/model/OpenLink;->m()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/kakao/talk/openlink/loco/OpenLinkUpdateBuilder;->c:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/openlink/loco/OpenLinkUpdateBuilder;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1, v2, v1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lcom/kakao/talk/openlink/loco/OpenLinkUpdateBuilder;->c:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 6
    invoke-static {v0, v3}, Lcom/kakao/talk/openlink/util/ImageUploadUtils;->a(Ljava/io/File;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/openlink/loco/OpenLinkUpdateBuilder;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 8
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p1, v2, v1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    goto :goto_1

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/openlink/loco/OpenLinkUpdateBuilder;->d:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    .line 11
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/kakao/talk/openlink/loco/OpenLinkUpdateBuilder;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/kakao/talk/openlink/loco/OpenLinkUpdateBuilder;->a:Lcom/kakao/talk/openlink/db/model/OpenLink;

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/db/model/OpenLink;->t()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kakao/talk/openlink/loco/OpenLinkUpdateBuilder;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/openlink/loco/OpenLinkUpdateBuilder;->b:Ljava/lang/String;

    const-string v2, "ln"

    invoke-virtual {p1, v2, v0}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    .line 13
    :cond_4
    iget v0, p0, Lcom/kakao/talk/openlink/loco/OpenLinkUpdateBuilder;->e:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_5

    iget-object v0, p0, Lcom/kakao/talk/openlink/loco/OpenLinkUpdateBuilder;->a:Lcom/kakao/talk/openlink/db/model/OpenLink;

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/db/model/OpenLink;->j()I

    move-result v0

    iget v3, p0, Lcom/kakao/talk/openlink/loco/OpenLinkUpdateBuilder;->e:I

    if-eq v0, v3, :cond_5

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "dcl"

    invoke-virtual {p1, v3, v0}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    .line 15
    :cond_5
    iget v0, p0, Lcom/kakao/talk/openlink/loco/OpenLinkUpdateBuilder;->f:I

    if-eq v0, v2, :cond_6

    iget-object v0, p0, Lcom/kakao/talk/openlink/loco/OpenLinkUpdateBuilder;->a:Lcom/kakao/talk/openlink/db/model/OpenLink;

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/db/model/OpenLink;->r()I

    move-result v0

    iget v2, p0, Lcom/kakao/talk/openlink/loco/OpenLinkUpdateBuilder;->f:I

    if-eq v0, v2, :cond_6

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "ml"

    invoke-virtual {p1, v2, v0}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    .line 17
    :cond_6
    iget-object v0, p0, Lcom/kakao/talk/openlink/loco/OpenLinkUpdateBuilder;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/kakao/talk/openlink/loco/OpenLinkUpdateBuilder;->a:Lcom/kakao/talk/openlink/db/model/OpenLink;

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/db/model/OpenLink;->O()Ljava/lang/Boolean;

    move-result-object v0

    iget-object v2, p0, Lcom/kakao/talk/openlink/loco/OpenLinkUpdateBuilder;->g:Ljava/lang/Boolean;

    if-eq v0, v2, :cond_7

    const-string v0, "pa"

    .line 18
    invoke-virtual {p1, v0, v2}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    .line 19
    :cond_7
    iget-object v0, p0, Lcom/kakao/talk/openlink/loco/OpenLinkUpdateBuilder;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/kakao/talk/openlink/loco/OpenLinkUpdateBuilder;->a:Lcom/kakao/talk/openlink/db/model/OpenLink;

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/db/model/OpenLink;->D()Z

    move-result v0

    iget-object v2, p0, Lcom/kakao/talk/openlink/loco/OpenLinkUpdateBuilder;->h:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eq v0, v2, :cond_8

    .line 20
    iget-object v0, p0, Lcom/kakao/talk/openlink/loco/OpenLinkUpdateBuilder;->h:Ljava/lang/Boolean;

    const-string v2, "ac"

    invoke-virtual {p1, v2, v0}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    .line 21
    :cond_8
    iget-object v0, p0, Lcom/kakao/talk/openlink/loco/OpenLinkUpdateBuilder;->i:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/kakao/talk/openlink/loco/OpenLinkUpdateBuilder;->a:Lcom/kakao/talk/openlink/db/model/OpenLink;

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/db/model/OpenLink;->y()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kakao/talk/openlink/loco/OpenLinkUpdateBuilder;->i:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 22
    iget-object v0, p0, Lcom/kakao/talk/openlink/loco/OpenLinkUpdateBuilder;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_2

    :cond_9
    iget-object v1, p0, Lcom/kakao/talk/openlink/loco/OpenLinkUpdateBuilder;->i:Ljava/lang/String;

    :goto_2
    const-string v0, "pc"

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    .line 23
    :cond_a
    iget-object v0, p0, Lcom/kakao/talk/openlink/loco/OpenLinkUpdateBuilder;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/kakao/talk/openlink/loco/OpenLinkUpdateBuilder;->a:Lcom/kakao/talk/openlink/db/model/OpenLink;

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/db/model/OpenLink;->Q()Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/openlink/loco/OpenLinkUpdateBuilder;->j:Ljava/lang/Boolean;

    if-eq v0, v1, :cond_b

    const-string v0, "sc"

    .line 24
    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    .line 25
    :cond_b
    iget-object v0, p0, Lcom/kakao/talk/openlink/loco/OpenLinkUpdateBuilder;->k:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/kakao/talk/openlink/loco/OpenLinkUpdateBuilder;->a:Lcom/kakao/talk/openlink/db/model/OpenLink;

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/db/model/OpenLink;->i()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/openlink/loco/OpenLinkUpdateBuilder;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 26
    iget-object v0, p0, Lcom/kakao/talk/openlink/loco/OpenLinkUpdateBuilder;->k:Ljava/lang/String;

    const-string v1, "desc"

    invoke-virtual {p1, v1, v0}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    .line 27
    :cond_c
    iget-object v0, p0, Lcom/kakao/talk/openlink/loco/OpenLinkUpdateBuilder;->l:Lcom/kakao/talk/openlink/openprofile/model/CardContent;

    if-eqz v0, :cond_d

    .line 28
    invoke-static {v0}, Lcom/kakao/talk/openlink/loco/OpenLinkUpdateBuilder;->b(Lcom/kakao/talk/openlink/openprofile/model/CardContent;)Lcom/kakao/talk/openlink/openprofile/model/CardContent;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/openlink/loco/OpenLinkUpdateBuilder;->l:Lcom/kakao/talk/openlink/openprofile/model/CardContent;

    .line 29
    invoke-interface {v0}, Lcom/kakao/talk/openlink/openprofile/model/CardContent;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cc"

    invoke-virtual {p1, v1, v0}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    .line 30
    :cond_d
    iget-object v0, p0, Lcom/kakao/talk/openlink/loco/OpenLinkUpdateBuilder;->m:Lcom/kakao/talk/openlink/openprofile/model/OpenProfileUploadModel;

    if-eqz v0, :cond_e

    .line 31
    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openprofile/model/OpenProfileUploadModel;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pfc"

    invoke-virtual {p1, v1, v0}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    .line 32
    :cond_e
    iget-object v0, p0, Lcom/kakao/talk/openlink/loco/OpenLinkUpdateBuilder;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 33
    iget-object v0, p0, Lcom/kakao/talk/openlink/loco/OpenLinkUpdateBuilder;->n:Ljava/lang/String;

    const-string v1, "ci"

    invoke-virtual {p1, v1, v0}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    :cond_f
    return-void
.end method

.method public a()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lcom/kakao/talk/openlink/loco/OpenLinkUpdateBuilder;->o:Z

    return v0
.end method

.method public b(I)Lcom/kakao/talk/openlink/loco/OpenLinkUpdateBuilder;
    .locals 0

    .line 4
    iput p1, p0, Lcom/kakao/talk/openlink/loco/OpenLinkUpdateBuilder;->f:I

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/kakao/talk/openlink/loco/OpenLinkUpdateBuilder;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/kakao/talk/openlink/loco/OpenLinkUpdateBuilder;->k:Ljava/lang/String;

    return-object p0
.end method

.method public b(Z)Lcom/kakao/talk/openlink/loco/OpenLinkUpdateBuilder;
    .locals 0

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/openlink/loco/OpenLinkUpdateBuilder;->j:Ljava/lang/Boolean;

    return-object p0
.end method

.method public b()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/kakao/talk/openlink/loco/OpenLinkUpdateBuilder;->p:Z

    return v0
.end method

.method public c(Ljava/lang/String;)Lcom/kakao/talk/openlink/loco/OpenLinkUpdateBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/openlink/loco/OpenLinkUpdateBuilder;->c:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/kakao/talk/openlink/loco/OpenLinkUpdateBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/openlink/loco/OpenLinkUpdateBuilder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/kakao/talk/openlink/loco/OpenLinkUpdateBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/openlink/loco/OpenLinkUpdateBuilder;->a(Ljava/lang/String;)Lcom/kakao/talk/openlink/loco/OpenLinkUpdateBuilder;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/kakao/talk/openlink/loco/OpenLinkUpdateBuilder;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/openlink/loco/OpenLinkUpdateBuilder;->i:Ljava/lang/String;

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/kakao/talk/openlink/loco/OpenLinkUpdateBuilder;->i:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/kakao/talk/openlink/loco/OpenLinkUpdateBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/openlink/loco/OpenLinkUpdateBuilder;->d:Ljava/lang/String;

    return-object p0
.end method
