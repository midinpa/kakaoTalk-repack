.class public final Lcom/kakao/talk/openlink/model/OpenLinkVField;
.super Ljava/lang/Object;
.source "OpenLinkVField.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/openlink/model/OpenLinkVField$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 $2\u00020\u0001:\u0001$B\u000f\u0008\u0012\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u000f\u0008\u0012\u0012\u0006\u0010\u0005\u001a\u00020\u0000\u00a2\u0006\u0002\u0010\u0006B\u0007\u0008\u0012\u00a2\u0006\u0002\u0010\u0007J\u0006\u0010 \u001a\u00020\u000eJ\u0006\u0010!\u001a\u00020\"J\u0008\u0010#\u001a\u00020\u0010H\u0016R\u0016\u0010\u0008\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0004\n\u0002\u0010\nR\u0011\u0010\u000b\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0011\u0010\u0007R$\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00138\u0006@BX\u0087\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R$\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00178\u0006@BX\u0087\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR$\u0010\u001b\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00108\u0006@BX\u0087\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0012\u0010\u001e\u001a\u00020\u001f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/kakao/talk/openlink/model/OpenLinkVField;",
        "",
        "locoOpenLink",
        "Lcom/kakao/talk/loco/net/model/LocoOpenLink;",
        "(Lcom/kakao/talk/loco/net/model/LocoOpenLink;)V",
        "vField",
        "(Lcom/kakao/talk/openlink/model/OpenLinkVField;)V",
        "()V",
        "foldChats",
        "",
        "Ljava/lang/Boolean;",
        "isFoldChat",
        "()Z",
        "meta",
        "Lcom/kakao/talk/openlink/model/OpenLinkMeta;",
        "metaString",
        "",
        "metaString$annotations",
        "<set-?>",
        "Lcom/kakao/talk/openlink/openprofile/model/OpenCard;",
        "openCard",
        "getOpenCard",
        "()Lcom/kakao/talk/openlink/openprofile/model/OpenCard;",
        "Lcom/kakao/talk/openlink/openprofile/model/OpenLinkOpenProfile;",
        "openLinkOpenProfile",
        "getOpenLinkOpenProfile",
        "()Lcom/kakao/talk/openlink/openprofile/model/OpenLinkOpenProfile;",
        "passCode",
        "getPassCode",
        "()Ljava/lang/String;",
        "privilege",
        "",
        "getMeta",
        "getPrivilege",
        "Lcom/kakao/talk/openlink/model/Privilege;",
        "toString",
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
.field public static final h:Lcom/kakao/talk/openlink/model/OpenLinkVField$Companion;


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pc"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "meta"
    .end annotation
.end field

.field public c:Lcom/kakao/talk/openlink/model/OpenLinkMeta;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "om"
    .end annotation
.end field

.field public d:Lcom/kakao/talk/openlink/openprofile/model/OpenCard;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "oc"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Lcom/kakao/talk/openlink/openprofile/model/OpenLinkOpenProfile;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "op"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "privilege"
    .end annotation
.end field

.field public g:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "foldChats"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/openlink/model/OpenLinkVField$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/openlink/model/OpenLinkVField$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/openlink/model/OpenLinkVField;->h:Lcom/kakao/talk/openlink/model/OpenLinkVField$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 34
    iput-wide v0, p0, Lcom/kakao/talk/openlink/model/OpenLinkVField;->f:J

    .line 35
    new-instance v0, Lcom/kakao/talk/openlink/openprofile/model/OpenCard;

    invoke-direct {v0}, Lcom/kakao/talk/openlink/openprofile/model/OpenCard;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/openlink/model/OpenLinkVField;->d:Lcom/kakao/talk/openlink/openprofile/model/OpenCard;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/kakao/talk/openlink/model/OpenLinkVField;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/loco/net/model/LocoOpenLink;)V
    .locals 5

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, Lcom/kakao/talk/openlink/model/OpenLinkVField;->f:J

    .line 6
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/LocoOpenLink;->p()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/LocoOpenLink;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/openlink/model/OpenLinkVField;->f:J

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/LocoOpenLink;->l()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    sget-object v1, Lcom/kakao/talk/openlink/model/OpenLinkVField;->h:Lcom/kakao/talk/openlink/model/OpenLinkVField$Companion;

    invoke-static {v1}, Lcom/kakao/talk/openlink/model/OpenLinkVField$Companion;->a(Lcom/kakao/talk/openlink/model/OpenLinkVField$Companion;)Lcom/google/gson/Gson;

    move-result-object v1

    const-class v2, Lcom/kakao/talk/openlink/model/OpenLinkMeta;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/openlink/model/OpenLinkMeta;

    iput-object v0, p0, Lcom/kakao/talk/openlink/model/OpenLinkVField;->c:Lcom/kakao/talk/openlink/model/OpenLinkMeta;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/LocoOpenLink;->n()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    .line 13
    :cond_2
    sget-object v1, Lcom/kakao/talk/openlink/model/OpenLinkVField;->h:Lcom/kakao/talk/openlink/model/OpenLinkVField$Companion;

    invoke-static {v1}, Lcom/kakao/talk/openlink/model/OpenLinkVField$Companion;->a(Lcom/kakao/talk/openlink/model/OpenLinkVField$Companion;)Lcom/google/gson/Gson;

    move-result-object v1

    const-class v2, Lcom/kakao/talk/openlink/openprofile/model/OpenLinkOpenProfile;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/openlink/openprofile/model/OpenLinkOpenProfile;

    .line 14
    :goto_0
    iput-object v0, p0, Lcom/kakao/talk/openlink/model/OpenLinkVField;->e:Lcom/kakao/talk/openlink/openprofile/model/OpenLinkOpenProfile;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    :catch_1
    :try_start_2
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/LocoOpenLink;->m()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 17
    new-instance v0, Lcom/kakao/talk/openlink/openprofile/model/OpenCard;

    invoke-direct {v0}, Lcom/kakao/talk/openlink/openprofile/model/OpenCard;-><init>()V

    goto :goto_1

    .line 18
    :cond_3
    sget-object v1, Lcom/kakao/talk/openlink/model/OpenLinkVField;->h:Lcom/kakao/talk/openlink/model/OpenLinkVField$Companion;

    invoke-static {v1}, Lcom/kakao/talk/openlink/model/OpenLinkVField$Companion;->a(Lcom/kakao/talk/openlink/model/OpenLinkVField$Companion;)Lcom/google/gson/Gson;

    move-result-object v1

    const-class v2, Lcom/kakao/talk/openlink/openprofile/model/OpenCard;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/openlink/openprofile/model/OpenCard;

    .line 19
    :goto_1
    iput-object v0, p0, Lcom/kakao/talk/openlink/model/OpenLinkVField;->d:Lcom/kakao/talk/openlink/openprofile/model/OpenCard;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    nop

    .line 20
    :goto_2
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/LocoOpenLink;->o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 21
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/LocoOpenLink;->o()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/openlink/model/OpenLinkVField;->a:Ljava/lang/String;

    :cond_4
    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/talk/loco/net/model/LocoOpenLink;Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/openlink/model/OpenLinkVField;-><init>(Lcom/kakao/talk/loco/net/model/LocoOpenLink;)V

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/openlink/model/OpenLinkVField;)V
    .locals 7

    .line 22
    const-class v0, Lcom/kakao/talk/openlink/model/OpenLinkMeta;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, -0x1

    .line 23
    iput-wide v1, p0, Lcom/kakao/talk/openlink/model/OpenLinkVField;->f:J

    .line 24
    iget-object v3, p1, Lcom/kakao/talk/openlink/model/OpenLinkVField;->a:Ljava/lang/String;

    iput-object v3, p0, Lcom/kakao/talk/openlink/model/OpenLinkVField;->a:Ljava/lang/String;

    .line 25
    iget-object v3, p1, Lcom/kakao/talk/openlink/model/OpenLinkVField;->c:Lcom/kakao/talk/openlink/model/OpenLinkMeta;

    if-nez v3, :cond_0

    iget-object v3, p1, Lcom/kakao/talk/openlink/model/OpenLinkVField;->b:Ljava/lang/String;

    invoke-static {v3}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 26
    sget-object v3, Lcom/kakao/talk/openlink/model/OpenLinkVField;->h:Lcom/kakao/talk/openlink/model/OpenLinkVField$Companion;

    invoke-static {v3}, Lcom/kakao/talk/openlink/model/OpenLinkVField$Companion;->a(Lcom/kakao/talk/openlink/model/OpenLinkVField$Companion;)Lcom/google/gson/Gson;

    move-result-object v3

    iget-object v4, p1, Lcom/kakao/talk/openlink/model/OpenLinkVField;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/openlink/model/OpenLinkMeta;

    goto :goto_0

    .line 27
    :cond_0
    sget-object v3, Lcom/kakao/talk/openlink/model/OpenLinkVField;->h:Lcom/kakao/talk/openlink/model/OpenLinkVField$Companion;

    invoke-static {v3}, Lcom/kakao/talk/openlink/model/OpenLinkVField$Companion;->a(Lcom/kakao/talk/openlink/model/OpenLinkVField$Companion;)Lcom/google/gson/Gson;

    move-result-object v3

    sget-object v4, Lcom/kakao/talk/openlink/model/OpenLinkVField;->h:Lcom/kakao/talk/openlink/model/OpenLinkVField$Companion;

    invoke-static {v4}, Lcom/kakao/talk/openlink/model/OpenLinkVField$Companion;->a(Lcom/kakao/talk/openlink/model/OpenLinkVField$Companion;)Lcom/google/gson/Gson;

    move-result-object v4

    iget-object v5, p1, Lcom/kakao/talk/openlink/model/OpenLinkVField;->c:Lcom/kakao/talk/openlink/model/OpenLinkMeta;

    invoke-virtual {v4, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/openlink/model/OpenLinkMeta;

    .line 28
    :goto_0
    iput-object v0, p0, Lcom/kakao/talk/openlink/model/OpenLinkVField;->c:Lcom/kakao/talk/openlink/model/OpenLinkMeta;

    .line 29
    sget-object v0, Lcom/kakao/talk/openlink/model/OpenLinkVField;->h:Lcom/kakao/talk/openlink/model/OpenLinkVField$Companion;

    invoke-static {v0}, Lcom/kakao/talk/openlink/model/OpenLinkVField$Companion;->a(Lcom/kakao/talk/openlink/model/OpenLinkVField$Companion;)Lcom/google/gson/Gson;

    move-result-object v0

    sget-object v3, Lcom/kakao/talk/openlink/model/OpenLinkVField;->h:Lcom/kakao/talk/openlink/model/OpenLinkVField$Companion;

    invoke-static {v3}, Lcom/kakao/talk/openlink/model/OpenLinkVField$Companion;->a(Lcom/kakao/talk/openlink/model/OpenLinkVField$Companion;)Lcom/google/gson/Gson;

    move-result-object v3

    iget-object v4, p1, Lcom/kakao/talk/openlink/model/OpenLinkVField;->e:Lcom/kakao/talk/openlink/openprofile/model/OpenLinkOpenProfile;

    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/kakao/talk/openlink/openprofile/model/OpenLinkOpenProfile;

    invoke-virtual {v0, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/openlink/openprofile/model/OpenLinkOpenProfile;

    iput-object v0, p0, Lcom/kakao/talk/openlink/model/OpenLinkVField;->e:Lcom/kakao/talk/openlink/openprofile/model/OpenLinkOpenProfile;

    .line 30
    sget-object v0, Lcom/kakao/talk/openlink/model/OpenLinkVField;->h:Lcom/kakao/talk/openlink/model/OpenLinkVField$Companion;

    invoke-static {v0}, Lcom/kakao/talk/openlink/model/OpenLinkVField$Companion;->a(Lcom/kakao/talk/openlink/model/OpenLinkVField$Companion;)Lcom/google/gson/Gson;

    move-result-object v0

    sget-object v3, Lcom/kakao/talk/openlink/model/OpenLinkVField;->h:Lcom/kakao/talk/openlink/model/OpenLinkVField$Companion;

    invoke-static {v3}, Lcom/kakao/talk/openlink/model/OpenLinkVField$Companion;->a(Lcom/kakao/talk/openlink/model/OpenLinkVField$Companion;)Lcom/google/gson/Gson;

    move-result-object v3

    iget-object v4, p1, Lcom/kakao/talk/openlink/model/OpenLinkVField;->d:Lcom/kakao/talk/openlink/openprofile/model/OpenCard;

    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/kakao/talk/openlink/openprofile/model/OpenCard;

    invoke-virtual {v0, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/openlink/openprofile/model/OpenCard;

    iput-object v0, p0, Lcom/kakao/talk/openlink/model/OpenLinkVField;->d:Lcom/kakao/talk/openlink/openprofile/model/OpenCard;

    .line 31
    iget-wide v3, p1, Lcom/kakao/talk/openlink/model/OpenLinkVField;->f:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-gtz v0, :cond_1

    goto :goto_1

    :cond_1
    move-wide v1, v3

    :goto_1
    iput-wide v1, p0, Lcom/kakao/talk/openlink/model/OpenLinkVField;->f:J

    .line 32
    iget-object p1, p1, Lcom/kakao/talk/openlink/model/OpenLinkVField;->g:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/kakao/talk/openlink/model/OpenLinkVField;->g:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/talk/openlink/model/OpenLinkVField;Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/kakao/talk/openlink/model/OpenLinkVField;-><init>(Lcom/kakao/talk/openlink/model/OpenLinkVField;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/openlink/model/OpenLinkVField;)Lcom/kakao/talk/openlink/model/OpenLinkMeta;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/openlink/model/OpenLinkVField;->c:Lcom/kakao/talk/openlink/model/OpenLinkMeta;

    return-object p0
.end method

.method public static final a(Lcom/kakao/talk/loco/net/model/LocoOpenLink;)Lcom/kakao/talk/openlink/model/OpenLinkVField;
    .locals 1
    .param p0    # Lcom/kakao/talk/loco/net/model/LocoOpenLink;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/kakao/talk/openlink/model/OpenLinkVField;->h:Lcom/kakao/talk/openlink/model/OpenLinkVField$Companion;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/openlink/model/OpenLinkVField$Companion;->a(Lcom/kakao/talk/loco/net/model/LocoOpenLink;)Lcom/kakao/talk/openlink/model/OpenLinkVField;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/String;)Lcom/kakao/talk/openlink/model/OpenLinkVField;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/kakao/talk/openlink/model/OpenLinkVField;->h:Lcom/kakao/talk/openlink/model/OpenLinkVField$Companion;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/openlink/model/OpenLinkVField$Companion;->a(Ljava/lang/String;)Lcom/kakao/talk/openlink/model/OpenLinkVField;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/openlink/model/OpenLinkVField;Lcom/kakao/talk/openlink/model/OpenLinkMeta;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/openlink/model/OpenLinkVField;->c:Lcom/kakao/talk/openlink/model/OpenLinkMeta;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/openlink/model/OpenLinkVField;Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/openlink/model/OpenLinkVField;->g:Ljava/lang/Boolean;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/openlink/model/OpenLinkVField;Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/kakao/talk/openlink/model/OpenLinkVField;->b:Ljava/lang/String;

    return-void
.end method

.method public static final a(Lcom/kakao/talk/openlink/model/OpenLinkVField;Z)V
    .locals 1
    .param p0    # Lcom/kakao/talk/openlink/model/OpenLinkVField;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/kakao/talk/openlink/model/OpenLinkVField;->h:Lcom/kakao/talk/openlink/model/OpenLinkVField$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/kakao/talk/openlink/model/OpenLinkVField$Companion;->a(Lcom/kakao/talk/openlink/model/OpenLinkVField;Z)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/openlink/model/OpenLinkVField;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/openlink/model/OpenLinkVField;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static final c(Lcom/kakao/talk/openlink/model/OpenLinkVField;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/kakao/talk/openlink/model/OpenLinkVField;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/kakao/talk/openlink/model/OpenLinkVField;->h:Lcom/kakao/talk/openlink/model/OpenLinkVField$Companion;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/openlink/model/OpenLinkVField$Companion;->a(Lcom/kakao/talk/openlink/model/OpenLinkVField;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lcom/kakao/talk/openlink/model/OpenLinkVField;)Lcom/kakao/talk/openlink/model/OpenLinkVField;
    .locals 1
    .param p0    # Lcom/kakao/talk/openlink/model/OpenLinkVField;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/kakao/talk/openlink/model/OpenLinkVField;->h:Lcom/kakao/talk/openlink/model/OpenLinkVField$Companion;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/openlink/model/OpenLinkVField$Companion;->b(Lcom/kakao/talk/openlink/model/OpenLinkVField;)Lcom/kakao/talk/openlink/model/OpenLinkVField;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/kakao/talk/openlink/model/OpenLinkMeta;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/openlink/model/OpenLinkVField;->c:Lcom/kakao/talk/openlink/model/OpenLinkMeta;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/openlink/model/OpenLinkVField;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/kakao/talk/openlink/model/OpenLinkVField;->h:Lcom/kakao/talk/openlink/model/OpenLinkVField$Companion;

    invoke-static {v0}, Lcom/kakao/talk/openlink/model/OpenLinkVField$Companion;->a(Lcom/kakao/talk/openlink/model/OpenLinkVField$Companion;)Lcom/google/gson/Gson;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/openlink/model/OpenLinkVField;->b:Ljava/lang/String;

    const-class v2, Lcom/kakao/talk/openlink/model/OpenLinkMeta;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/openlink/model/OpenLinkMeta;

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Lcom/kakao/talk/openlink/model/OpenLinkMeta;

    invoke-direct {v0}, Lcom/kakao/talk/openlink/model/OpenLinkMeta;-><init>()V

    :goto_0
    const-string v1, "if (StringUtils.isNotBla\u2026      else OpenLinkMeta()"

    .line 8
    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method public final b()Lcom/kakao/talk/openlink/openprofile/model/OpenCard;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/openlink/model/OpenLinkVField;->d:Lcom/kakao/talk/openlink/openprofile/model/OpenCard;

    return-object v0
.end method

.method public final c()Lcom/kakao/talk/openlink/openprofile/model/OpenLinkOpenProfile;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/model/OpenLinkVField;->e:Lcom/kakao/talk/openlink/openprofile/model/OpenLinkOpenProfile;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/model/OpenLinkVField;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lcom/kakao/talk/openlink/model/Privilege;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/openlink/model/OpenLinkVField;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    sget-object v0, Lcom/kakao/talk/openlink/model/Privilege;->b:Lcom/kakao/talk/openlink/model/Privilege$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/model/Privilege$Companion;->a()Lcom/kakao/talk/openlink/model/Privilege;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kakao/talk/openlink/model/Privilege;

    iget-wide v1, p0, Lcom/kakao/talk/openlink/model/OpenLinkVField;->f:J

    invoke-direct {v0, v1, v2}, Lcom/kakao/talk/openlink/model/Privilege;-><init>(J)V

    :goto_0
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/model/OpenLinkVField;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OpenLinkVField(passCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/openlink/model/OpenLinkVField;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", metaString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/openlink/model/OpenLinkVField;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", meta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/openlink/model/OpenLinkVField;->c:Lcom/kakao/talk/openlink/model/OpenLinkMeta;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", openCard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/openlink/model/OpenLinkVField;->d:Lcom/kakao/talk/openlink/openprofile/model/OpenCard;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, " openLinkOpenProfile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/openlink/model/OpenLinkVField;->e:Lcom/kakao/talk/openlink/openprofile/model/OpenLinkOpenProfile;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", privilege="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/kakao/talk/openlink/model/OpenLinkVField;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", foldChats="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/openlink/model/OpenLinkVField;->g:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
