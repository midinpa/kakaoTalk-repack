.class public final Lcom/kakao/talk/util/KPatterns$Processors$1;
.super Lcom/kakao/talk/util/KLinkify$UrlTransformSpanListener;
.source "KPatterns.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/util/KPatterns$Processors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/util/KLinkify$UrlTransformSpanListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "mailto:"

    return-object v0
.end method

.method public a(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/kakao/talk/util/KLinkify$UrlTransformSpanListener;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/kakao/talk/tracker/Track;->C002:Lcom/kakao/talk/tracker/Track;

    const/16 p2, 0x68

    invoke-virtual {p1, p2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    const-string/jumbo p2, "t"

    const-string v0, "e"

    invoke-virtual {p1, p2, v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method
