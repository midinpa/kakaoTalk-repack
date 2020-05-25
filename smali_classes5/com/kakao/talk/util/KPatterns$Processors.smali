.class public Lcom/kakao/talk/util/KPatterns$Processors;
.super Ljava/lang/Object;
.source "KPatterns.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/util/KPatterns;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Processors"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/util/KPatterns$Processors$IntergratedUrlListener;,
        Lcom/kakao/talk/util/KPatterns$Processors$NumberListener;,
        Lcom/kakao/talk/util/KPatterns$Processors$BankAccountListener;
    }
.end annotation


# static fields
.field public static final a:Lcom/kakao/talk/util/KLinkify$UrlTransformSpanListener;

.field public static final b:Lcom/kakao/talk/util/KLinkify$UrlTransformSpanListener;

.field public static final c:Lcom/kakao/talk/util/KLinkify$UrlTransformSpanListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/util/KPatterns$Processors$1;

    invoke-direct {v0}, Lcom/kakao/talk/util/KPatterns$Processors$1;-><init>()V

    sput-object v0, Lcom/kakao/talk/util/KPatterns$Processors;->a:Lcom/kakao/talk/util/KLinkify$UrlTransformSpanListener;

    .line 2
    new-instance v0, Lcom/kakao/talk/util/KPatterns$Processors$2;

    invoke-direct {v0}, Lcom/kakao/talk/util/KPatterns$Processors$2;-><init>()V

    sput-object v0, Lcom/kakao/talk/util/KPatterns$Processors;->b:Lcom/kakao/talk/util/KLinkify$UrlTransformSpanListener;

    .line 3
    new-instance v0, Lcom/kakao/talk/util/KPatterns$Processors$3;

    invoke-direct {v0}, Lcom/kakao/talk/util/KPatterns$Processors$3;-><init>()V

    sput-object v0, Lcom/kakao/talk/util/KPatterns$Processors;->c:Lcom/kakao/talk/util/KLinkify$UrlTransformSpanListener;

    return-void
.end method
