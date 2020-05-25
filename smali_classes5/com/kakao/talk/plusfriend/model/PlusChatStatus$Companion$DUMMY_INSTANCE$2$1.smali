.class public final Lcom/kakao/talk/plusfriend/model/PlusChatStatus$Companion$DUMMY_INSTANCE$2$1;
.super Lcom/kakao/talk/plusfriend/model/PlusChatStatus;
.source "PlusChatStatus.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/plusfriend/model/PlusChatStatus$Companion$DUMMY_INSTANCE$2;->invoke()Lcom/kakao/talk/plusfriend/model/PlusChatStatus$Companion$DUMMY_INSTANCE$2$1;
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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "com/kakao/talk/plusfriend/model/PlusChatStatus$Companion$DUMMY_INSTANCE$2$1",
        "Lcom/kakao/talk/plusfriend/model/PlusChatStatus;",
        "isDummyInstance",
        "",
        "()Z",
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
.field public final isDummyInstance:Z


# direct methods
.method public constructor <init>()V
    .locals 28

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0x7fffff

    const/16 v27, 0x0

    .line 1
    invoke-direct/range {v0 .. v27}, Lcom/kakao/talk/plusfriend/model/PlusChatStatus;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/kakao/talk/plusfriend/model/PlusChatStatus$KeyboardType;Ljava/lang/String;ZLjava/lang/String;ZZLcom/kakao/talk/plusfriend/model/AuthInfo;Ljava/lang/String;Lcom/kakao/talk/plusfriend/model/PlusFriendBot;Lcom/kakao/talk/plusfriend/model/ExtensionMenu;Ljava/lang/Boolean;ZZZILcom/iap/ac/android/r9/j;)V

    const/4 v0, 0x1

    move-object/from16 v1, p0

    .line 2
    iput-boolean v0, v1, Lcom/kakao/talk/plusfriend/model/PlusChatStatus$Companion$DUMMY_INSTANCE$2$1;->isDummyInstance:Z

    return-void
.end method


# virtual methods
.method public isDummyInstance()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/plusfriend/model/PlusChatStatus$Companion$DUMMY_INSTANCE$2$1;->isDummyInstance:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "DUMMY_INSTANCE"

    return-object v0
.end method
