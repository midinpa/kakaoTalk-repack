.class public final Lcom/kakao/talk/gametab/presenter/webCommands/KGWebTalkShareCommand$KGTalkShareCommandParam;
.super Ljava/lang/Object;
.source "KGWebTalkShareCommand.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/gametab/presenter/webCommands/KGWebTalkShareCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KGTalkShareCommandParam"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000cJ\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J&\u0010\u0012\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0013J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R \u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\"\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/kakao/talk/gametab/presenter/webCommands/KGWebTalkShareCommand$KGTalkShareCommandParam;",
        "",
        "snackId",
        "",
        "shareConfigure",
        "Lcom/kakao/talk/gametab/util/GametabShareUtils$GametabQuickForwardConfigure;",
        "(Ljava/lang/Long;Lcom/kakao/talk/gametab/util/GametabShareUtils$GametabQuickForwardConfigure;)V",
        "getShareConfigure",
        "()Lcom/kakao/talk/gametab/util/GametabShareUtils$GametabQuickForwardConfigure;",
        "setShareConfigure",
        "(Lcom/kakao/talk/gametab/util/GametabShareUtils$GametabQuickForwardConfigure;)V",
        "getSnackId",
        "()Ljava/lang/Long;",
        "setSnackId",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "component1",
        "component2",
        "copy",
        "(Ljava/lang/Long;Lcom/kakao/talk/gametab/util/GametabShareUtils$GametabQuickForwardConfigure;)Lcom/kakao/talk/gametab/presenter/webCommands/KGWebTalkShareCommand$KGTalkShareCommandParam;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field public a:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "snack_id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Lcom/kakao/talk/gametab/util/GametabShareUtils$GametabQuickForwardConfigure;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "share_conf"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/kakao/talk/gametab/presenter/webCommands/KGWebTalkShareCommand$KGTalkShareCommandParam;-><init>(Ljava/lang/Long;Lcom/kakao/talk/gametab/util/GametabShareUtils$GametabQuickForwardConfigure;ILcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Lcom/kakao/talk/gametab/util/GametabShareUtils$GametabQuickForwardConfigure;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/gametab/util/GametabShareUtils$GametabQuickForwardConfigure;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/gametab/presenter/webCommands/KGWebTalkShareCommand$KGTalkShareCommandParam;->a:Ljava/lang/Long;

    iput-object p2, p0, Lcom/kakao/talk/gametab/presenter/webCommands/KGWebTalkShareCommand$KGTalkShareCommandParam;->b:Lcom/kakao/talk/gametab/util/GametabShareUtils$GametabQuickForwardConfigure;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Lcom/kakao/talk/gametab/util/GametabShareUtils$GametabQuickForwardConfigure;ILcom/iap/ac/android/r9/j;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/gametab/presenter/webCommands/KGWebTalkShareCommand$KGTalkShareCommandParam;-><init>(Ljava/lang/Long;Lcom/kakao/talk/gametab/util/GametabShareUtils$GametabQuickForwardConfigure;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/kakao/talk/gametab/util/GametabShareUtils$GametabQuickForwardConfigure;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/presenter/webCommands/KGWebTalkShareCommand$KGTalkShareCommandParam;->b:Lcom/kakao/talk/gametab/util/GametabShareUtils$GametabQuickForwardConfigure;

    return-object v0
.end method

.method public final b()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/presenter/webCommands/KGWebTalkShareCommand$KGTalkShareCommandParam;->a:Ljava/lang/Long;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/kakao/talk/gametab/presenter/webCommands/KGWebTalkShareCommand$KGTalkShareCommandParam;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/kakao/talk/gametab/presenter/webCommands/KGWebTalkShareCommand$KGTalkShareCommandParam;

    iget-object v0, p0, Lcom/kakao/talk/gametab/presenter/webCommands/KGWebTalkShareCommand$KGTalkShareCommandParam;->a:Ljava/lang/Long;

    iget-object v1, p1, Lcom/kakao/talk/gametab/presenter/webCommands/KGWebTalkShareCommand$KGTalkShareCommandParam;->a:Ljava/lang/Long;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/gametab/presenter/webCommands/KGWebTalkShareCommand$KGTalkShareCommandParam;->b:Lcom/kakao/talk/gametab/util/GametabShareUtils$GametabQuickForwardConfigure;

    iget-object p1, p1, Lcom/kakao/talk/gametab/presenter/webCommands/KGWebTalkShareCommand$KGTalkShareCommandParam;->b:Lcom/kakao/talk/gametab/util/GametabShareUtils$GametabQuickForwardConfigure;

    invoke-static {v0, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/gametab/presenter/webCommands/KGWebTalkShareCommand$KGTalkShareCommandParam;->a:Ljava/lang/Long;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/kakao/talk/gametab/presenter/webCommands/KGWebTalkShareCommand$KGTalkShareCommandParam;->b:Lcom/kakao/talk/gametab/util/GametabShareUtils$GametabQuickForwardConfigure;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KGTalkShareCommandParam(snackId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/gametab/presenter/webCommands/KGWebTalkShareCommand$KGTalkShareCommandParam;->a:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shareConfigure="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/gametab/presenter/webCommands/KGWebTalkShareCommand$KGTalkShareCommandParam;->b:Lcom/kakao/talk/gametab/util/GametabShareUtils$GametabQuickForwardConfigure;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
