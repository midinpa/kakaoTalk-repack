.class public Lcom/kakao/i/wuw/DialoidV2$Singleton;
.super Ljava/lang/Object;
.source "DialoidV2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/i/wuw/DialoidV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Singleton"
.end annotation


# static fields
.field public static final instance:Lcom/kakao/i/wuw/DialoidV2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/i/wuw/DialoidV2;

    invoke-direct {v0}, Lcom/kakao/i/wuw/DialoidV2;-><init>()V

    sput-object v0, Lcom/kakao/i/wuw/DialoidV2$Singleton;->instance:Lcom/kakao/i/wuw/DialoidV2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/kakao/i/wuw/DialoidV2;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/i/wuw/DialoidV2$Singleton;->instance:Lcom/kakao/i/wuw/DialoidV2;

    return-object v0
.end method
