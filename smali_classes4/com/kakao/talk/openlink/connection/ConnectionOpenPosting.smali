.class public final Lcom/kakao/talk/openlink/connection/ConnectionOpenPosting;
.super Lcom/kakao/talk/connection/Connection;
.source "ConnectionOpenPosting.kt"

# interfaces
.implements Lcom/kakao/talk/connection/AsynchronousConnectable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/openlink/connection/ConnectionOpenPosting$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00172\u00020\u00012\u00020\u0002:\u0001\u0017B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u000c\u001a\u00020\rH\u0002J\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u0015H\u0002J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0010\u001a\u00020\u0011H\u0016R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/kakao/talk/openlink/connection/ConnectionOpenPosting;",
        "Lcom/kakao/talk/connection/Connection;",
        "Lcom/kakao/talk/connection/AsynchronousConnectable;",
        "intent",
        "Landroid/content/Intent;",
        "useToastForError",
        "",
        "(Landroid/content/Intent;Z)V",
        "encodedLinkId",
        "",
        "encodedPostId",
        "referer",
        "createOpenPostingBeginningData",
        "Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingBeginningData;",
        "executeAndRedirect",
        "",
        "context",
        "Landroid/content/Context;",
        "chain",
        "Lcom/kakao/talk/net/ResponseHandler;",
        "getJoinInfoResponse",
        "Lcom/kakao/talk/loco/net/model/responses/JoinInfoResponse;",
        "getRedirectionIntent",
        "Companion",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final g:Lcom/kakao/talk/openlink/connection/ConnectionOpenPosting$Companion;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/openlink/connection/ConnectionOpenPosting$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/openlink/connection/ConnectionOpenPosting$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/openlink/connection/ConnectionOpenPosting;->g:Lcom/kakao/talk/openlink/connection/ConnectionOpenPosting$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Z)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "intent"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/connection/Connection;-><init>(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/connection/Connection;->c()Landroid/net/Uri;

    move-result-object p1

    const-string v0, "p"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/openlink/connection/ConnectionOpenPosting;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/connection/Connection;->c()Landroid/net/Uri;

    move-result-object p1

    const-string v0, "l"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/openlink/connection/ConnectionOpenPosting;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/connection/Connection;->c()Landroid/net/Uri;

    move-result-object p1

    const-string v0, "r"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iput-object p1, p0, Lcom/kakao/talk/openlink/connection/ConnectionOpenPosting;->e:Ljava/lang/String;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/kakao/talk/openlink/connection/ConnectionOpenPosting;->f:Z

    .line 6
    iput-boolean p2, p0, Lcom/kakao/talk/openlink/connection/ConnectionOpenPosting;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Intent;ZILcom/iap/ac/android/r9/j;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/openlink/connection/ConnectionOpenPosting;-><init>(Landroid/content/Intent;Z)V

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/kakao/talk/openlink/connection/ConnectionOpenPosting;->g:Lcom/kakao/talk/openlink/connection/ConnectionOpenPosting$Companion;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/kakao/talk/openlink/connection/ConnectionOpenPosting$Companion;->a(Lcom/kakao/talk/openlink/connection/ConnectionOpenPosting$Companion;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/openlink/connection/ConnectionOpenPosting;)Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingBeginningData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/connection/ConnectionOpenPosting;->d()Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingBeginningData;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/kakao/talk/openlink/connection/ConnectionOpenPosting;->g:Lcom/kakao/talk/openlink/connection/ConnectionOpenPosting$Companion;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v6}, Lcom/kakao/talk/openlink/connection/ConnectionOpenPosting$Companion;->a(Lcom/kakao/talk/openlink/connection/ConnectionOpenPosting$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/openlink/connection/ConnectionOpenPosting;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/openlink/connection/ConnectionOpenPosting;->f:Z

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/openlink/connection/ConnectionOpenPosting;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/openlink/connection/ConnectionOpenPosting;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/openlink/connection/ConnectionOpenPosting;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/openlink/connection/ConnectionOpenPosting;->f:Z

    return p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/content/Context;Lcom/kakao/talk/net/ResponseHandler;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/net/ResponseHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chain"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p2, v0}, Lcom/kakao/talk/net/ResponseHandler;->a(I)V

    .line 4
    new-instance v0, Lcom/kakao/talk/openlink/connection/ConnectionOpenPosting$executeAndRedirect$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/kakao/talk/openlink/connection/ConnectionOpenPosting$executeAndRedirect$1;-><init>(Lcom/kakao/talk/openlink/connection/ConnectionOpenPosting;Landroid/content/Context;Lcom/kakao/talk/net/ResponseHandler;)V

    .line 5
    invoke-virtual {v0}, Lcom/kakao/talk/loco/LocoAsyncTask;->b()Ljava/util/concurrent/Future;

    return-void
.end method

.method public final d()Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingBeginningData;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/connection/ConnectionOpenPosting;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingBeginningData;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 3
    sget-object v1, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity$StartPosition;->URL:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity$StartPosition;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const/4 v10, 0x0

    .line 4
    iget-object v11, p0, Lcom/kakao/talk/openlink/connection/ConnectionOpenPosting;->c:Ljava/lang/String;

    iget-object v12, p0, Lcom/kakao/talk/openlink/connection/ConnectionOpenPosting;->e:Ljava/lang/String;

    move-object v1, v0

    .line 5
    invoke-direct/range {v1 .. v12}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingBeginningData;-><init>(JLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/kakao/talk/openlink/db/model/OpenLink;Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingViewerData;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/connection/ConnectionOpenPosting;->e()Lcom/kakao/talk/loco/net/model/responses/JoinInfoResponse;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/model/responses/JoinInfoResponse;->f()Lcom/kakao/talk/loco/net/model/LocoOpenLink;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->a(Lcom/kakao/talk/loco/net/model/LocoOpenLink;)Lcom/kakao/talk/openlink/db/model/OpenLink;

    move-result-object v8

    .line 8
    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/model/responses/JoinInfoResponse;->f()Lcom/kakao/talk/loco/net/model/LocoOpenLink;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/loco/net/model/LocoOpenLink;->f()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/model/responses/JoinInfoResponse;->f()Lcom/kakao/talk/loco/net/model/LocoOpenLink;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/model/LocoOpenLink;->d()Lcom/kakao/talk/loco/net/model/LocoOpenLinkUser;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->a(JLcom/kakao/talk/loco/net/model/LocoOpenLinkUser;)Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingBeginningData;

    const-string v2, "openLink"

    .line 10
    invoke-static {v8, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/kakao/talk/openlink/db/model/OpenLink;->l()J

    move-result-wide v3

    const-string v2, "openLinkProfile"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->k()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 11
    invoke-virtual {v0}, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->h()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    .line 12
    sget-object v0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity$StartPosition;->URL:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity$StartPosition;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    .line 13
    iget-object v11, p0, Lcom/kakao/talk/openlink/connection/ConnectionOpenPosting;->c:Ljava/lang/String;

    const/4 v12, 0x0

    iget-object v13, p0, Lcom/kakao/talk/openlink/connection/ConnectionOpenPosting;->e:Ljava/lang/String;

    move-object v2, v1

    .line 14
    invoke-direct/range {v2 .. v13}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingBeginningData;-><init>(JLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/kakao/talk/openlink/db/model/OpenLink;Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingViewerData;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final e()Lcom/kakao/talk/loco/net/model/responses/JoinInfoResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcom/kakao/talk/loco/net/exception/LocoException;,
            Ljava/util/concurrent/ExecutionException;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->h()Lcom/kakao/talk/openlink/OpenLinkManager$Background;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/openlink/connection/ConnectionOpenPosting;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/kakao/talk/openlink/connection/ConnectionOpenPosting;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/openlink/OpenLinkManager$Background;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/loco/net/model/responses/JoinInfoResponse;

    move-result-object v0

    const-string v1, "OpenLinkManager.backgrou\u2026o(encodedLinkId, referer)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
