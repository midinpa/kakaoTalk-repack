.class public abstract Lcom/kakao/talk/model/kalim/KAlim$Caption;
.super Ljava/lang/Object;
.source "KAlim.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/model/kalim/KAlim;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Caption"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/model/kalim/KAlim$Caption$Text;,
        Lcom/kakao/talk/model/kalim/KAlim$Caption$Chat;,
        Lcom/kakao/talk/model/kalim/KAlim$Caption$User;,
        Lcom/kakao/talk/model/kalim/KAlim$Caption$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u00082\u00020\u0001:\u0004\u0007\u0008\t\nB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0012\u0010\u0003\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0003\u000b\u000c\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/kakao/talk/model/kalim/KAlim$Caption;",
        "",
        "()V",
        "text",
        "",
        "getText",
        "()Ljava/lang/String;",
        "Chat",
        "Companion",
        "Text",
        "User",
        "Lcom/kakao/talk/model/kalim/KAlim$Caption$Text;",
        "Lcom/kakao/talk/model/kalim/KAlim$Caption$Chat;",
        "Lcom/kakao/talk/model/kalim/KAlim$Caption$User;",
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
.field public static final a:Lcom/kakao/talk/model/kalim/KAlim$Caption$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/model/kalim/KAlim$Caption$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/model/kalim/KAlim$Caption$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/model/kalim/KAlim$Caption;->a:Lcom/kakao/talk/model/kalim/KAlim$Caption$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/kakao/talk/model/kalim/KAlim$Caption;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
