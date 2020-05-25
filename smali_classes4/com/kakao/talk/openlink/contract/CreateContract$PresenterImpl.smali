.class public Lcom/kakao/talk/openlink/contract/CreateContract$PresenterImpl;
.super Ljava/lang/Object;
.source "CreateContract.java"

# interfaces
.implements Lcom/kakao/talk/openlink/contract/CreateContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/openlink/contract/CreateContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PresenterImpl"
.end annotation


# instance fields
.field public final a:Lcom/kakao/talk/net/retrofit/service/OpenLinkService;

.field public final b:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Lcom/kakao/talk/openlink/contract/CreateContract$View;

.field public final d:J

.field public e:Z

.field public f:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/kakao/talk/openlink/contract/CreateContract$View;)V
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/kakao/talk/openlink/contract/CreateContract$PresenterImpl;->f:I

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/openlink/contract/CreateContract$PresenterImpl;->b:Landroid/net/Uri;

    .line 4
    iput-object p2, p0, Lcom/kakao/talk/openlink/contract/CreateContract$PresenterImpl;->c:Lcom/kakao/talk/openlink/contract/CreateContract$View;

    .line 5
    invoke-static {}, Lcom/kakao/talk/loco/net/model/LocoOpenLink;->w()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/kakao/talk/openlink/contract/CreateContract$PresenterImpl;->d:J

    const-string p1, "lt"

    .line 6
    invoke-virtual {p0, p1}, Lcom/kakao/talk/openlink/contract/CreateContract$PresenterImpl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/kakao/talk/openlink/OpenLinkTypes;->b(I)I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/openlink/contract/CreateContract$PresenterImpl;->f:I

    .line 8
    :cond_0
    const-class p1, Lcom/kakao/talk/net/retrofit/service/OpenLinkService;

    invoke-static {p1}, Lcom/kakao/talk/net/retrofit/APIService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/net/retrofit/service/OpenLinkService;

    iput-object p1, p0, Lcom/kakao/talk/openlink/contract/CreateContract$PresenterImpl;->a:Lcom/kakao/talk/net/retrofit/service/OpenLinkService;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/kakao/talk/openlink/contract/CreateContract$PresenterImpl;->b:Landroid/net/Uri;

    invoke-static {v0, p1}, Lcom/kakao/talk/openlink/contract/CreateContract;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/contract/CreateContract$PresenterImpl;->c()V

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 24
    iput p1, p0, Lcom/kakao/talk/openlink/contract/CreateContract$PresenterImpl;->f:I

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 12

    const-string v0, "link_name"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "link_description"

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const-string v3, "link_enable_search"

    .line 4
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    const-string v3, "link_profile_type"

    .line 5
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lcom/kakao/talk/openlink/OpenLinkTypes$Profile;->a(I)I

    move-result v3

    const-string v4, "link_preset_path"

    .line 6
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "link_image_path"

    .line 7
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "link_profile_image_path"

    .line 8
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "link_profile_name"

    .line 9
    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v7

    :goto_0
    const-string v7, "link_profile_only_talk"

    .line 10
    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    const-wide/16 v8, 0x0

    const-string v11, "link_profile_link_id"

    .line 11
    invoke-virtual {p1, v11, v8, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    const/4 p1, 0x2

    const/4 v11, 0x1

    if-ne v3, v11, :cond_2

    .line 12
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkTypes$TalkProfile;->e()Lcom/kakao/talk/openlink/OpenLinkTypes$Profile;

    move-result-object v2

    :goto_1
    move-object v9, v2

    goto :goto_2

    :cond_2
    if-ne v3, p1, :cond_3

    .line 13
    invoke-static {v2, v6}, Lcom/kakao/talk/openlink/OpenLinkTypes$ManualProfile;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/openlink/OpenLinkTypes$Profile;

    move-result-object v2

    goto :goto_1

    :cond_3
    const/16 v2, 0x10

    if-ne v3, v2, :cond_7

    .line 14
    sget-object v2, Lcom/kakao/talk/openlink/OpenLinkTypes$OpenLinkOpenProfile$UseType;->COMMON:Lcom/kakao/talk/openlink/OpenLinkTypes$OpenLinkOpenProfile$UseType;

    invoke-static {v8, v9, v2}, Lcom/kakao/talk/openlink/OpenLinkTypes$OpenLinkOpenProfile;->a(JLcom/kakao/talk/openlink/OpenLinkTypes$OpenLinkOpenProfile$UseType;)Lcom/kakao/talk/openlink/OpenLinkTypes$Profile;

    move-result-object v2

    goto :goto_1

    .line 15
    :goto_2
    invoke-static {v4}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v2, v4

    goto :goto_3

    :cond_4
    move-object v2, v5

    :goto_3
    if-eqz v7, :cond_5

    const/4 v8, 0x2

    goto :goto_4

    :cond_5
    const/4 v8, 0x1

    .line 16
    :goto_4
    new-instance p1, Lcom/kakao/talk/openlink/loco/OpenLinkCreateBuilder;

    iget-wide v5, p0, Lcom/kakao/talk/openlink/contract/CreateContract$PresenterImpl;->d:J

    iget v7, p0, Lcom/kakao/talk/openlink/contract/CreateContract$PresenterImpl;->f:I

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Lcom/kakao/talk/openlink/loco/OpenLinkCreateBuilder;-><init>(JIILcom/kakao/talk/openlink/OpenLinkTypes$Profile;Z)V

    .line 17
    invoke-virtual {p1, v0}, Lcom/kakao/talk/openlink/loco/OpenLinkCreateBuilder;->d(Ljava/lang/String;)Lcom/kakao/talk/openlink/loco/OpenLinkCreateBuilder;

    .line 18
    invoke-virtual {p1, v2}, Lcom/kakao/talk/openlink/loco/OpenLinkCreateBuilder;->c(Ljava/lang/String;)Lcom/kakao/talk/openlink/loco/OpenLinkCreateBuilder;

    .line 19
    invoke-virtual {p1, v1}, Lcom/kakao/talk/openlink/loco/OpenLinkCreateBuilder;->b(Ljava/lang/String;)Lcom/kakao/talk/openlink/loco/OpenLinkCreateBuilder;

    .line 20
    iget-object v0, p0, Lcom/kakao/talk/openlink/contract/CreateContract$PresenterImpl;->b:Landroid/net/Uri;

    if-eqz v0, :cond_6

    .line 21
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/contract/CreateContract$PresenterImpl;->b()J

    move-result-wide v0

    const-string v2, "v"

    invoke-virtual {p0, v2}, Lcom/kakao/talk/openlink/contract/CreateContract$PresenterImpl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "r"

    invoke-virtual {p0, v3}, Lcom/kakao/talk/openlink/contract/CreateContract$PresenterImpl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/kakao/talk/openlink/loco/OpenLinkCreateBuilder;->a(JLjava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/openlink/loco/OpenLinkCreateBuilder;

    .line 22
    :cond_6
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->i()Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;->a(Lcom/kakao/talk/openlink/loco/OpenLinkCreateBuilder;)V

    return-void

    .line 23
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "not support profile type : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public a(Lcom/kakao/talk/openlink/model/PresetItem;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/openlink/contract/CreateContract$PresenterImpl;->c:Lcom/kakao/talk/openlink/contract/CreateContract$View;

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/model/PresetItem;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/model/PresetItem;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/kakao/talk/openlink/contract/CreateContract$View;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()J
    .locals 2

    const-string v0, "did"

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/openlink/contract/CreateContract$PresenterImpl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/contract/CreateContract$PresenterImpl;->c:Lcom/kakao/talk/openlink/contract/CreateContract$View;

    invoke-interface {v0}, Lcom/kakao/talk/openlink/contract/CreateContract$View;->x2()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/openlink/contract/CreateContract$PresenterImpl;->a:Lcom/kakao/talk/net/retrofit/service/OpenLinkService;

    invoke-interface {v0}, Lcom/kakao/talk/net/retrofit/service/OpenLinkService;->preset()Lcom/iap/ac/android/cg/b;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/openlink/contract/CreateContract$RequestListener;

    invoke-direct {v1, p0}, Lcom/kakao/talk/openlink/contract/CreateContract$RequestListener;-><init>(Lcom/kakao/talk/openlink/contract/CreateContract$PresenterImpl;)V

    invoke-interface {v0, v1}, Lcom/iap/ac/android/cg/b;->a(Lcom/iap/ac/android/cg/d;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/contract/CreateContract$PresenterImpl;->c:Lcom/kakao/talk/openlink/contract/CreateContract$View;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v1}, Lcom/kakao/talk/openlink/contract/CreateContract$View;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getLinkType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/openlink/contract/CreateContract$PresenterImpl;->f:I

    return v0
.end method

.method public init()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/openlink/contract/CreateContract$PresenterImpl;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/openlink/contract/CreateContract$PresenterImpl;->e:Z

    const-string v0, "lip"

    .line 3
    invoke-virtual {p0, v0}, Lcom/kakao/talk/openlink/contract/CreateContract$PresenterImpl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/openlink/contract/CreateContract$PresenterImpl;->c:Lcom/kakao/talk/openlink/contract/CreateContract$View;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/kakao/talk/openlink/contract/CreateContract$View;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/contract/CreateContract$PresenterImpl;->c()V

    :goto_0
    return-void
.end method
