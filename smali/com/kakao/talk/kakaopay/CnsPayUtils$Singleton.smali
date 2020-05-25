.class public Lcom/kakao/talk/kakaopay/CnsPayUtils$Singleton;
.super Ljava/lang/Object;
.source "CnsPayUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/CnsPayUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Singleton"
.end annotation


# static fields
.field public static final a:Lcom/kakao/talk/kakaopay/CnsPayUtils;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/kakaopay/CnsPayUtils;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/CnsPayUtils;-><init>()V

    sput-object v0, Lcom/kakao/talk/kakaopay/CnsPayUtils$Singleton;->a:Lcom/kakao/talk/kakaopay/CnsPayUtils;

    return-void
.end method
