.class public final Lcom/kakao/talk/music/util/MusicUriHelper$Companion;
.super Ljava/lang/Object;
.source "MusicUriHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/music/util/MusicUriHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/music/util/MusicUriHelper$Companion$ChatBubbleUriBuilder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008i\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008+\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001:\u0002\u00da\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J(\u0010m\u001a\u00020n2\u0006\u0010o\u001a\u00020\u00042\u0006\u0010p\u001a\u00020\u00042\u0006\u0010q\u001a\u00020\u00042\u0006\u0010r\u001a\u00020\u0004H\u0007J\u0010\u0010s\u001a\u00020n2\u0006\u0010t\u001a\u00020\u0004H\u0007J&\u0010u\u001a\u00020v2\u0006\u0010w\u001a\u00020x2\u0008\u0010y\u001a\u0004\u0018\u00010n2\n\u0008\u0002\u0010z\u001a\u0004\u0018\u00010\u0001H\u0007J\u0010\u0010{\u001a\u00020\u00042\u0006\u0010y\u001a\u00020nH\u0007J\u0010\u0010|\u001a\u00020\u00042\u0006\u0010y\u001a\u00020nH\u0007J\u0010\u0010}\u001a\u00020\u00042\u0006\u0010y\u001a\u00020nH\u0007J\u0010\u0010~\u001a\u00020\u00042\u0006\u0010y\u001a\u00020nH\u0007J\t\u0010\u007f\u001a\u00030\u0080\u0001H\u0002J\u0011\u0010\u0081\u0001\u001a\u00020\u00042\u0006\u0010y\u001a\u00020nH\u0007J\u0011\u0010\u0082\u0001\u001a\u00020\u00042\u0006\u0010y\u001a\u00020nH\u0007J/\u0010\u0083\u0001\u001a\u00030\u0084\u00012\u0007\u0010\u0085\u0001\u001a\u00020v2\u0007\u0010\u0086\u0001\u001a\u00020\u00042\u0007\u0010\u0087\u0001\u001a\u00020\u00042\u0008\u0010\u0088\u0001\u001a\u00030\u0089\u0001H\u0007J\u0012\u0010\u008a\u0001\u001a\u00030\u008b\u00012\u0006\u0010y\u001a\u00020nH\u0007J\u0012\u0010\u008c\u0001\u001a\u00030\u0089\u00012\u0006\u0010y\u001a\u00020nH\u0007J\u0011\u0010\u008d\u0001\u001a\u00020\u00042\u0006\u0010y\u001a\u00020nH\u0007J\u0011\u0010\u008e\u0001\u001a\u00020\u00042\u0006\u0010y\u001a\u00020nH\u0007J\u0011\u0010\u008f\u0001\u001a\u00020\u00042\u0006\u0010y\u001a\u00020nH\u0007J\u0011\u0010\u0090\u0001\u001a\u00020\u00042\u0006\u0010y\u001a\u00020nH\u0007J\u0011\u0010\u0091\u0001\u001a\u00020\u00042\u0006\u0010y\u001a\u00020nH\u0007J\u0011\u0010\u0092\u0001\u001a\u00020\u00042\u0006\u0010y\u001a\u00020nH\u0007J!\u0010\u0093\u0001\u001a\u0012\u0012\r\u0012\u000b \u0095\u0001*\u0004\u0018\u00010\u00040\u00040\u0094\u00012\u0006\u0010y\u001a\u00020nH\u0007J\u0011\u0010\u0096\u0001\u001a\u00020\u00042\u0006\u0010y\u001a\u00020nH\u0007J\u0011\u0010\u0097\u0001\u001a\u00020\u00042\u0006\u0010y\u001a\u00020nH\u0007J\u0011\u0010\u0098\u0001\u001a\u00020\u00042\u0006\u0010y\u001a\u00020nH\u0007J\u0011\u0010\u0099\u0001\u001a\u00020\u00042\u0006\u0010y\u001a\u00020nH\u0007J\u0011\u0010\u009a\u0001\u001a\u00020\u00042\u0006\u0010y\u001a\u00020nH\u0007J\u0011\u0010\u009b\u0001\u001a\u00020\u00042\u0006\u0010y\u001a\u00020nH\u0007J\u0012\u0010\u009c\u0001\u001a\u00030\u0089\u00012\u0006\u0010y\u001a\u00020nH\u0007J\u0012\u0010\u009d\u0001\u001a\u00030\u0089\u00012\u0006\u0010y\u001a\u00020nH\u0007J\u0011\u0010\u009e\u0001\u001a\u00020\u00042\u0006\u0010y\u001a\u00020nH\u0007J\u0013\u0010\u009f\u0001\u001a\u0004\u0018\u00010n2\u0006\u0010y\u001a\u00020nH\u0007J\u0012\u0010\u00a0\u0001\u001a\u00030\u0089\u00012\u0006\u0010y\u001a\u00020nH\u0007J\u0012\u0010\u00a1\u0001\u001a\u00030\u00a2\u00012\u0006\u0010y\u001a\u00020nH\u0007J\u0011\u0010\u00a3\u0001\u001a\u00020\u00042\u0006\u0010y\u001a\u00020nH\u0007J\u0019\u0010\u00a4\u0001\u001a\n\u0012\u0005\u0012\u00030\u00a5\u00010\u0094\u00012\u0006\u0010y\u001a\u00020nH\u0007J\u0012\u0010\u00a6\u0001\u001a\u00030\u0089\u00012\u0006\u0010y\u001a\u00020nH\u0007J\u0018\u0010\u00a7\u0001\u001a\t\u0012\u0004\u0012\u00020v0\u0094\u00012\u0006\u0010y\u001a\u00020nH\u0007J\u0011\u0010\u00a8\u0001\u001a\u00020\u00042\u0006\u0010y\u001a\u00020nH\u0007J\u0011\u0010\u00a9\u0001\u001a\u00020\u00042\u0006\u0010y\u001a\u00020nH\u0007J\u0012\u0010\u00aa\u0001\u001a\u00030\u00ab\u00012\u0006\u0010y\u001a\u00020nH\u0007J\u0011\u0010\u00ac\u0001\u001a\u00020\u00042\u0006\u0010y\u001a\u00020nH\u0007J\u001a\u0010\u00ac\u0001\u001a\u00020\u00042\u0006\u0010y\u001a\u00020n2\u0007\u0010\u00ad\u0001\u001a\u00020\u0004H\u0002J\u001b\u0010\u00ae\u0001\u001a\u00030\u0089\u00012\u0006\u0010y\u001a\u00020n2\u0007\u0010\u00af\u0001\u001a\u00020\u0004H\u0002J\u001b\u0010\u00b0\u0001\u001a\u00030\u008b\u00012\u0006\u0010y\u001a\u00020n2\u0007\u0010\u00af\u0001\u001a\u00020\u0004H\u0002J\u001a\u0010\u00b1\u0001\u001a\u00020\u00042\u0006\u0010y\u001a\u00020n2\u0007\u0010\u00af\u0001\u001a\u00020\u0004H\u0002J*\u0010\u00b2\u0001\u001a\u0012\u0012\r\u0012\u000b \u0095\u0001*\u0004\u0018\u00010\u00040\u00040\u0094\u00012\u0006\u0010y\u001a\u00020n2\u0007\u0010\u00af\u0001\u001a\u00020\u0004H\u0002J\u0011\u0010\u00b3\u0001\u001a\u00020\u00042\u0006\u0010y\u001a\u00020nH\u0007J\u0012\u0010\u00b4\u0001\u001a\u00030\u0089\u00012\u0006\u0010y\u001a\u00020nH\u0007J\u0011\u0010\u00b5\u0001\u001a\u00020v2\u0006\u0010y\u001a\u00020nH\u0007J\u0011\u0010\u00b6\u0001\u001a\u00020v2\u0006\u0010y\u001a\u00020nH\u0007J\u0011\u0010\u00b7\u0001\u001a\u00020v2\u0006\u0010y\u001a\u00020nH\u0007J\u0011\u0010\u00b8\u0001\u001a\u00020v2\u0006\u0010y\u001a\u00020nH\u0007J\u0011\u0010\u00b9\u0001\u001a\u00020v2\u0006\u0010y\u001a\u00020nH\u0007J\u0011\u0010\u00ba\u0001\u001a\u00020v2\u0006\u0010y\u001a\u00020nH\u0007J\u0011\u0010\u00bb\u0001\u001a\u00020v2\u0006\u0010y\u001a\u00020nH\u0007J\u0011\u0010\u00bc\u0001\u001a\u00020v2\u0006\u0010y\u001a\u00020nH\u0007J\u0011\u0010\u00bd\u0001\u001a\u00020v2\u0006\u0010y\u001a\u00020nH\u0007J\u0011\u0010\u00be\u0001\u001a\u00020v2\u0006\u0010y\u001a\u00020nH\u0007J\u0011\u0010\u00bf\u0001\u001a\u00020v2\u0006\u0010y\u001a\u00020nH\u0007J\u0011\u0010\u00c0\u0001\u001a\u00020v2\u0006\u0010y\u001a\u00020nH\u0007J\u0011\u0010\u00c1\u0001\u001a\u00020v2\u0006\u0010y\u001a\u00020nH\u0007J\u0011\u0010\u00c2\u0001\u001a\u00020v2\u0006\u0010y\u001a\u00020nH\u0007J\u0011\u0010\u00c3\u0001\u001a\u00020v2\u0006\u0010y\u001a\u00020nH\u0007J\u0011\u0010\u00c4\u0001\u001a\u00020v2\u0006\u0010y\u001a\u00020nH\u0007J\u0019\u0010\u00c5\u0001\u001a\u00020v2\u0006\u0010w\u001a\u00020x2\u0006\u0010y\u001a\u00020nH\u0002J\u0019\u0010\u00c6\u0001\u001a\u00020v2\u0006\u0010w\u001a\u00020x2\u0006\u0010y\u001a\u00020nH\u0002J\u0019\u0010\u00c7\u0001\u001a\u00020v2\u0006\u0010w\u001a\u00020x2\u0006\u0010y\u001a\u00020nH\u0002J\u0019\u0010\u00c8\u0001\u001a\u00020v2\u0006\u0010w\u001a\u00020x2\u0006\u0010y\u001a\u00020nH\u0002J\u0011\u0010\u00c9\u0001\u001a\u00020v2\u0006\u0010w\u001a\u00020xH\u0002J\u0011\u0010\u00ca\u0001\u001a\u00020v2\u0006\u0010w\u001a\u00020xH\u0002J\u0019\u0010\u00cb\u0001\u001a\u00020v2\u0006\u0010w\u001a\u00020x2\u0006\u0010y\u001a\u00020nH\u0002J\u0019\u0010\u00cc\u0001\u001a\u00020v2\u0006\u0010w\u001a\u00020x2\u0006\u0010y\u001a\u00020nH\u0002J\u0011\u0010\u00cd\u0001\u001a\u00020v2\u0006\u0010y\u001a\u00020nH\u0002J\u0011\u0010\u00ce\u0001\u001a\u00020v2\u0006\u0010w\u001a\u00020xH\u0002J#\u0010\u00cf\u0001\u001a\u00020v2\u0006\u0010w\u001a\u00020x2\u0006\u0010y\u001a\u00020n2\u0008\u0010z\u001a\u0004\u0018\u00010\u0001H\u0002J\u0019\u0010\u00d0\u0001\u001a\u00020v2\u0006\u0010w\u001a\u00020x2\u0006\u0010y\u001a\u00020nH\u0002J\u0011\u0010\u00d1\u0001\u001a\u00020v2\u0006\u0010y\u001a\u00020nH\u0002J\u0019\u0010\u00d2\u0001\u001a\u00020v2\u0006\u0010w\u001a\u00020x2\u0006\u0010y\u001a\u00020nH\u0002J\u0011\u0010\u00d3\u0001\u001a\u00020v2\u0006\u0010y\u001a\u00020nH\u0002J\u0011\u0010\u00d4\u0001\u001a\u00020v2\u0006\u0010y\u001a\u00020nH\u0002J\u0011\u0010\u00d5\u0001\u001a\u00020v2\u0006\u0010y\u001a\u00020nH\u0002J!\u0010\u00d6\u0001\u001a\u00030\u00d7\u0001*\u00030\u0080\u00012\u0007\u0010\u00d8\u0001\u001a\u00020\u00042\u0007\u0010\u00d9\u0001\u001a\u00020\u0004H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u00107\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u00108\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u00109\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010;\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010<\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010=\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010>\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010?\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010@\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010A\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010B\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010C\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010D\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010E\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010F\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010G\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010H\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010I\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010J\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010K\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010L\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010M\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010N\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010O\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010P\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010Q\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010R\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010S\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010T\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010U\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010V\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010W\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010X\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010Y\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010Z\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010[\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\\\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010]\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010^\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010_\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010`\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010a\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010b\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010c\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010d\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010e\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010f\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010g\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010h\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010i\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010j\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010k\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010l\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00db\u0001"
    }
    d2 = {
        "Lcom/kakao/talk/music/util/MusicUriHelper$Companion;",
        "",
        "()V",
        "ACTION",
        "",
        "ALBUM_ID",
        "ALBUM_RELEASE",
        "AL_DELETE",
        "AL_LISTEN",
        "AL_MELON_LISTEN",
        "AL_PICK",
        "AL_SHERE_LISTEN",
        "AL_SHERE_VIEW",
        "ARTIST_ID",
        "ARTIST_NAME",
        "AT_ACTION_LAYER",
        "AT_ADD",
        "AT_ALERT",
        "AT_BOTTOM_SLIDE",
        "AT_CLOSE",
        "AT_CLOSE_ALL",
        "AT_CONFIRM",
        "AT_HIDEALL_APP_LAYER",
        "AT_MUSICLOG",
        "AT_NEW_WINDOW",
        "AT_OPEN_PLAYER",
        "AT_OUT_LINK",
        "AT_PICK",
        "AT_PICKER",
        "AT_PICKLIST",
        "AT_PLAY_MUSIC",
        "AT_PROFILE",
        "AT_REQUEST_HISTORY",
        "AT_REQUEST_PICKLIST",
        "AT_SET_KAKAO_ACCOUNT",
        "AT_SMS_PERMISSION",
        "AT_SMS_RECV",
        "AT_TOAST",
        "AT_UNPICK",
        "AT_VIDEO_PICKER",
        "BOOL_FALSE",
        "BOOL_TRUE",
        "BUCKET",
        "BUTTON_TITLE",
        "CALLBACK",
        "CF_CANCEL",
        "CF_OK",
        "CHATROOM_ID",
        "CLOSE",
        "CLOSE_BUTTON",
        "DESCRIPTION",
        "DETAIL",
        "EDIT",
        "FORYOU",
        "FROM",
        "HEADER_DESCRIPTION",
        "HEADER_IMAGE",
        "HEADER_LINK",
        "HEADER_TITLE",
        "ITEM_ADULT",
        "ITEM_DESC",
        "ITEM_SID",
        "ITEM_THUMBNAIL",
        "ITEM_TITLE",
        "JAVA_SCRIPT_METHOD",
        "KAKAO_SCHEME",
        "LANDING_URL",
        "LIST",
        "LISTEN",
        "LIST_SIZE",
        "MAIN",
        "MEDIA",
        "MEDIA_ID",
        "MEDIA_IDS",
        "MELON_PATH",
        "MENU_ID",
        "MESSAGE",
        "METHOD",
        "MINI",
        "N",
        "ORIGIN_NUMBER",
        "PATTERN",
        "PATTERN_INDEX",
        "PLAYLIST",
        "PLAY_TIME",
        "POST",
        "PROFILE",
        "REFERRER",
        "RELOAD",
        "SHARELISTEN",
        "SHAREVIEW",
        "SHARE_URI",
        "SHOW",
        "SHOW_VALUE",
        "SHUFFLE",
        "SONG_COUNT",
        "SONG_ID",
        "START_ID",
        "STATUS",
        "THUMBNAIL",
        "TITLE",
        "TOTAL_SIZE",
        "TYPE",
        "URL",
        "VARIOUS_ARTISTS",
        "VIDEO_ID",
        "VIEW_TYPE",
        "WRITER",
        "Y",
        "buildActionLayerUri",
        "Landroid/net/Uri;",
        "viewType",
        "show",
        "status",
        "songCount",
        "buildSmsReceiveUri",
        "callback",
        "call",
        "",
        "context",
        "Landroid/content/Context;",
        "uri",
        "extra",
        "getAlbumId",
        "getAlbumRelease",
        "getArtistId",
        "getArtistName",
        "getBaseMelonScheme",
        "Landroid/net/Uri$Builder;",
        "getBucket",
        "getButtonTitle",
        "getChatBubbleUriBuilder",
        "Lcom/kakao/talk/music/util/MusicUriHelper$Companion$ChatBubbleUriBuilder;",
        "quickPicker",
        "type",
        "mediaId",
        "size",
        "",
        "getChatRoomId",
        "",
        "getFrom",
        "getHeaderDescription",
        "getHeaderImage",
        "getHeaderTitle",
        "getJavaScriptCallback",
        "getJavaScriptMethod",
        "getLandingUrl",
        "getListArtistId",
        "",
        "kotlin.jvm.PlatformType",
        "getMediaId",
        "getMediaIds",
        "getMenuId",
        "getMessage",
        "getOriginNumber",
        "getPattern",
        "getPatternIndex",
        "getPlayTime",
        "getReferrer",
        "getShareUri",
        "getSongCount",
        "getSongHeader",
        "Lcom/kakao/talk/music/model/SongHeader;",
        "getSongId",
        "getSongItemList",
        "Lcom/kakao/talk/music/model/SongItem;",
        "getSongItemSize",
        "getStatuses",
        "getThumbnail",
        "getTitle",
        "getType",
        "Lcom/kakao/talk/music/model/ContentType;",
        "getUrl",
        "query",
        "getValueInt",
        "name",
        "getValueLong",
        "getValueString",
        "getValueStringList",
        "getVideoId",
        "getViewType",
        "hasAction",
        "hasCloseButton",
        "isAvailableArtistInfo",
        "isAvailableDetail",
        "isAvailableEdit",
        "isAvailableListen",
        "isAvailableProfile",
        "isAvailableShareListen",
        "isAvailableShareView",
        "isAvailableSongInfo",
        "isBottomSlide",
        "isCurrentWebViewClose",
        "isPostMethod",
        "isReload",
        "isShow",
        "isShuffle",
        "processAddedMusics",
        "processAlert",
        "processBottomLayer",
        "processConfirm",
        "processKakaoAccountSetting",
        "processMusicLog",
        "processOpenPlayer",
        "processOutLink",
        "processPick",
        "processPickList",
        "processPlayMusic",
        "processPlayMusicOld",
        "processProfile",
        "processShare",
        "processSmsRecv",
        "processToast",
        "processUnpick",
        "appendQuery",
        "",
        "key",
        "value",
        "ChatBubbleUriBuilder",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/kakao/talk/music/util/MusicUriHelper$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/music/util/MusicUriHelper$Companion;)Landroid/net/Uri$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/music/util/MusicUriHelper$Companion;->a()Landroid/net/Uri$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/music/util/MusicUriHelper$Companion;Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/music/util/MusicUriHelper$Companion;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/music/util/MusicUriHelper$Companion;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/Object;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/music/util/MusicUriHelper$Companion;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A(Landroid/net/Uri;)I
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "uri"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ls"

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/music/util/MusicUriHelper$Companion;->b(Landroid/net/Uri;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final B(Landroid/net/Uri;)Ljava/util/List;
    .locals 3
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "uri"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/music/util/MusicUriHelper$Companion;->e(Landroid/net/Uri;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "1"

    .line 4
    invoke-static {v2, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final C(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "uri"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumbnail"

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/music/util/MusicUriHelper$Companion;->d(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final D(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "uri"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/music/util/MusicUriHelper$Companion;->d(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final E(Landroid/net/Uri;)Lcom/kakao/talk/music/model/ContentType;
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "uri"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/kakao/talk/music/model/ContentType;->Companion:Lcom/kakao/talk/music/model/ContentType$Companion;

    const-string v1, "type"

    invoke-virtual {p0, p1, v1}, Lcom/kakao/talk/music/util/MusicUriHelper$Companion;->d(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/music/model/ContentType$Companion;->a(Ljava/lang/String;)Lcom/kakao/talk/music/model/ContentType;

    move-result-object p1

    return-object p1
.end method

.method public final F(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "uri"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/music/util/MusicUriHelper$Companion;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final G(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "uri"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vid"

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/music/util/MusicUriHelper$Companion;->d(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final H(Landroid/net/Uri;)I
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "uri"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewtype"

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/music/util/MusicUriHelper$Companion;->b(Landroid/net/Uri;Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Lcom/kakao/talk/music/util/MusicUriHelper;->a:Lcom/kakao/talk/music/util/MusicUriHelper$Companion;

    const-string v1, "viewType"

    invoke-virtual {v0, p1, v1}, Lcom/kakao/talk/music/util/MusicUriHelper$Companion;->b(Landroid/net/Uri;Ljava/lang/String;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public final I(Landroid/net/Uri;)Z
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "uri"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/music/util/MusicUriHelper$Companion;->d(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final J(Landroid/net/Uri;)Z
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "uri"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "closebtn"

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/music/util/MusicUriHelper$Companion;->d(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Y"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/iap/ac/android/z9/w;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final K(Landroid/net/Uri;)Z
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "uri"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "artistids"

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/music/util/MusicUriHelper$Companion;->d(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "2727"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final L(Landroid/net/Uri;)Z
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "uri"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detail"

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/music/util/MusicUriHelper$Companion;->d(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "N"

    invoke-static {p1, v1, v0}, Lcom/iap/ac/android/z9/w;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    xor-int/2addr p1, v0

    return p1
.end method

.method public final M(Landroid/net/Uri;)Z
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "uri"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "edit"

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/music/util/MusicUriHelper$Companion;->d(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "N"

    invoke-static {p1, v1, v0}, Lcom/iap/ac/android/z9/w;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    xor-int/2addr p1, v0

    return p1
.end method

.method public final N(Landroid/net/Uri;)Z
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "uri"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listen"

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/music/util/MusicUriHelper$Companion;->d(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "N"

    invoke-static {p1, v1, v0}, Lcom/iap/ac/android/z9/w;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    xor-int/2addr p1, v0

    return p1
.end method

.method public final O(Landroid/net/Uri;)Z
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "uri"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profile"

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/music/util/MusicUriHelper$Companion;->d(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "N"

    invoke-static {p1, v1, v0}, Lcom/iap/ac/android/z9/w;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    xor-int/2addr p1, v0

    return p1
.end method

.method public final P(Landroid/net/Uri;)Z
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "uri"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharelisten"

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/music/util/MusicUriHelper$Companion;->d(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "N"

    invoke-static {p1, v1, v0}, Lcom/iap/ac/android/z9/w;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    xor-int/2addr p1, v0

    return p1
.end method

.method public final Q(Landroid/net/Uri;)Z
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "uri"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareview"

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/music/util/MusicUriHelper$Companion;->d(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "N"

    invoke-static {p1, v1, v0}, Lcom/iap/ac/android/z9/w;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    xor-int/2addr p1, v0

    return p1
.end method

.method public final R(Landroid/net/Uri;)Z
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "uri"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/music/util/MusicUriHelper$Companion;->d(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "bottomslide"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final S(Landroid/net/Uri;)Z
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "uri"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "close"

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/music/util/MusicUriHelper$Companion;->d(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Y"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/iap/ac/android/z9/w;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final T(Landroid/net/Uri;)Z
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "uri"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "method"

    .line 1
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "POST"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final U(Landroid/net/Uri;)Z
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "uri"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reload"

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/music/util/MusicUriHelper$Companion;->d(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Y"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/iap/ac/android/z9/w;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final V(Landroid/net/Uri;)Z
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "uri"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "show"

    .line 1
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final W(Landroid/net/Uri;)Z
    .locals 7

    .line 1
    sget-object v0, Lcom/kakao/talk/music/manager/MusicPickManager;->g:Lcom/kakao/talk/music/manager/MusicPickManager;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/music/util/MusicUriHelper$Companion;->n(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/music/util/MusicUriHelper$Companion;->C(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, "we"

    invoke-virtual/range {v0 .. v6}, Lcom/kakao/talk/music/manager/MusicPickManager;->a(Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/a;ZLjava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final X(Landroid/net/Uri;)Z
    .locals 7

    .line 1
    sget-object v0, Lcom/kakao/talk/music/util/MusicProfileHelper;->a:Lcom/kakao/talk/music/util/MusicProfileHelper$Companion;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/music/util/MusicUriHelper$Companion;->n(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/music/util/MusicUriHelper$Companion;->e(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/kakao/talk/music/util/MusicProfileHelper$Companion;->a(Lcom/kakao/talk/music/util/MusicProfileHelper$Companion;Ljava/lang/String;ZLjava/lang/String;Lcom/iap/ac/android/q9/a;ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final Y(Landroid/net/Uri;)Z
    .locals 2

    .line 1
    new-instance v0, Lcom/kakao/talk/eventbus/event/MusicEvent;

    const/16 v1, 0x1e

    invoke-direct {v0, v1, p1}, Lcom/kakao/talk/eventbus/event/MusicEvent;-><init>(ILandroid/net/Uri;)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final Z(Landroid/net/Uri;)Z
    .locals 3

    const-string v0, "message"

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/music/util/MusicUriHelper$Companion;->d(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p1, v0, v0, v1, v2}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(Ljava/lang/CharSequence;IIILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final a()Landroid/net/Uri$Builder;
    .locals 2

    .line 68
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "kakaotalk"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "//melon"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "Uri.Builder().scheme(KAK\u2026_SCHEME).path(MELON_PATH)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0}, Lcom/kakao/talk/music/util/MusicUriHelper$Companion;->a()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 66
    sget-object v2, Lcom/kakao/talk/music/util/MusicUriHelper;->a:Lcom/kakao/talk/music/util/MusicUriHelper$Companion;

    invoke-virtual {v2, v1, v0, p1}, Lcom/kakao/talk/music/util/MusicUriHelper$Companion;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    const-string v0, "getBaseMelonScheme().app\u2026ck)\n            }.build()"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "viewType"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "show"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "status"

    invoke-static {p3, v1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "songCount"

    invoke-static {p4, v2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Lcom/kakao/talk/music/util/MusicUriHelper$Companion;->a()Landroid/net/Uri$Builder;

    move-result-object v2

    .line 59
    sget-object v3, Lcom/kakao/talk/music/util/MusicUriHelper;->a:Lcom/kakao/talk/music/util/MusicUriHelper$Companion;

    const-string v4, "action"

    const-string v5, "actionlayer"

    invoke-virtual {v3, v2, v4, v5}, Lcom/kakao/talk/music/util/MusicUriHelper$Companion;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    sget-object v3, Lcom/kakao/talk/music/util/MusicUriHelper;->a:Lcom/kakao/talk/music/util/MusicUriHelper$Companion;

    const-string v4, "viewtype"

    invoke-virtual {v3, v2, v4, p1}, Lcom/kakao/talk/music/util/MusicUriHelper$Companion;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    sget-object p1, Lcom/kakao/talk/music/util/MusicUriHelper;->a:Lcom/kakao/talk/music/util/MusicUriHelper$Companion;

    invoke-virtual {p1, v2, v0, p2}, Lcom/kakao/talk/music/util/MusicUriHelper$Companion;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    sget-object p1, Lcom/kakao/talk/music/util/MusicUriHelper;->a:Lcom/kakao/talk/music/util/MusicUriHelper$Companion;

    invoke-virtual {p1, v2, v1, p3}, Lcom/kakao/talk/music/util/MusicUriHelper$Companion;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    sget-object p1, Lcom/kakao/talk/music/util/MusicUriHelper;->a:Lcom/kakao/talk/music/util/MusicUriHelper$Companion;

    const-string p2, "songcount"

    invoke-virtual {p1, v2, p2, p4}, Lcom/kakao/talk/music/util/MusicUriHelper$Companion;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    const-string p2, "getBaseMelonScheme().app\u2026nt)\n            }.build()"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(ZLjava/lang/String;Ljava/lang/String;I)Lcom/kakao/talk/music/util/MusicUriHelper$Companion$ChatBubbleUriBuilder;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "type"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaId"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance v0, Lcom/kakao/talk/music/util/MusicUriHelper$Companion$ChatBubbleUriBuilder;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/kakao/talk/music/util/MusicUriHelper$Companion$ChatBubbleUriBuilder;-><init>(ZLjava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "uri"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "albumid"

    .line 45
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/music/util/MusicUriHelper$Companion;->d(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    const-string v0, ""

    .line 46
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v1, "uri.toString()"

    invoke-static {v7, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "URL Encode {"

    const-string v9, "}"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, v8

    .line 47
    invoke-static/range {v1 .. v6}, Lcom/iap/ac/android/z9/x;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    const/4 v10, -0x1

    if-ne v1, v10, :cond_0

    const-string v8, "URL%20Encode%20{"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, v8

    .line 48
    invoke-static/range {v1 .. v6}, Lcom/iap/ac/android/z9/x;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    :cond_0
    move-object v11, v8

    move v8, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, v9

    .line 49
    invoke-static/range {v1 .. v6}, Lcom/iap/ac/android/z9/x;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    if-le v8, v10, :cond_2

    if-le v1, v10, :cond_2

    const/4 v2, 0x1

    .line 50
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr v8, p2

    if-eqz v7, :cond_1

    .line 51
    invoke-virtual {v7, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p2, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p2, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p2, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 52
    :cond_2
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    move-object p2, v0

    .line 53
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "KamelUriHelper getUrl : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-eqz v2, :cond_4

    const-string v1, "UTF-8"

    .line 54
    invoke-static {p2, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_1

    :cond_4
    move-object v0, p2

    goto :goto_1

    .line 55
    :catch_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KamelUriHelper : getEncodeUrl  encode error :  "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Landroid/net/Uri$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 69
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    .line 70
    invoke-virtual {p1, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_2
    return-void
.end method

.method public final a(Landroid/content/Context;)Z
    .locals 2

    .line 43
    invoke-static {p1}, Lcom/kakao/talk/util/ContextUtils;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 44
    sget-object v1, Lcom/kakao/talk/activity/ActivityController;->b:Lcom/kakao/talk/activity/ActivityController$Companion;

    invoke-virtual {v1, p1, v0}, Lcom/kakao/talk/activity/ActivityController$Companion;->e(Landroid/app/Activity;I)V

    :cond_0
    return v0
.end method

.method public final a(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 1

    .line 42
    sget-object v0, Lcom/kakao/talk/music/util/MusicProfileHelper;->a:Lcom/kakao/talk/music/util/MusicProfileHelper$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/music/util/MusicProfileHelper$Companion;->a(Landroid/content/Context;Landroid/net/Uri;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "smsrecv"

    const-string v1, "context"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-nez p2, :cond_0

    return v1

    :cond_0
    const-string v2, "action"

    .line 4
    invoke-virtual {p2, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    :try_start_0
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {p0, p2}, Lcom/kakao/talk/music/util/MusicUriHelper$Companion;->Y(Landroid/net/Uri;)Z

    move-result p1

    return p1

    .line 7
    :cond_1
    invoke-static {v2}, Lcom/kakao/talk/util/Strings;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/music/util/MusicUriHelper$Companion;->g(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p1

    return p1

    :cond_2
    if-nez v2, :cond_3

    goto/16 :goto_0

    .line 9
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "true"

    const/16 v5, 0x9

    const/4 v6, 0x1

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    :try_start_1
    const-string p3, "videopicker"

    .line 10
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "&type=video"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string p3, "Uri.parse(\"$uri&type=video\")"

    invoke-static {p2, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/music/util/MusicUriHelper$Companion;->h(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p1

    return p1

    :sswitch_1
    const-string p1, "requestPickList"

    .line 11
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 12
    new-instance p1, Lcom/kakao/talk/eventbus/event/MusicEvent;

    const/16 p3, 0x28

    invoke-direct {p1, p3, v4, p2}, Lcom/kakao/talk/eventbus/event/MusicEvent;-><init>(ILjava/lang/Object;Landroid/net/Uri;)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return v6

    :sswitch_2
    const-string p1, "actionlayer"

    .line 13
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 14
    new-instance p1, Lcom/kakao/talk/eventbus/event/MusicEvent;

    invoke-direct {p1, v5, p2}, Lcom/kakao/talk/eventbus/event/MusicEvent;-><init>(ILandroid/net/Uri;)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return v6

    :sswitch_3
    const-string p3, "openplayer"

    .line 15
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/music/util/MusicUriHelper$Companion;->e(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p1

    return p1

    :sswitch_4
    const-string p1, "closeAll"

    .line 16
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 17
    new-instance p1, Lcom/kakao/talk/eventbus/event/MusicEvent;

    const/16 p2, 0x17

    invoke-direct {p1, p2}, Lcom/kakao/talk/eventbus/event/MusicEvent;-><init>(I)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return v6

    :sswitch_5
    const-string p2, "setkakaoaccount"

    .line 18
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0, p1}, Lcom/kakao/talk/music/util/MusicUriHelper$Companion;->a(Landroid/content/Context;)Z

    goto/16 :goto_0

    :sswitch_6
    const-string p3, "confirm"

    .line 19
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/music/util/MusicUriHelper$Companion;->d(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p1

    return p1

    :sswitch_7
    const-string p1, "requestHistoryList"

    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 21
    new-instance p1, Lcom/kakao/talk/eventbus/event/MusicEvent;

    const/16 p3, 0x29

    invoke-direct {p1, p3, v4, p2}, Lcom/kakao/talk/eventbus/event/MusicEvent;-><init>(ILjava/lang/Object;Landroid/net/Uri;)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return v6

    :sswitch_8
    const-string p2, "musiclog"

    .line 22
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0, p1}, Lcom/kakao/talk/music/util/MusicUriHelper$Companion;->b(Landroid/content/Context;)Z

    move-result p1

    return p1

    :sswitch_9
    const-string p1, "newwindow"

    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 24
    new-instance p1, Lcom/kakao/talk/eventbus/event/MusicEvent;

    const/16 p3, 0x15

    invoke-direct {p1, p3, p2}, Lcom/kakao/talk/eventbus/event/MusicEvent;-><init>(ILandroid/net/Uri;)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return v6

    :sswitch_a
    const-string p1, "toast"

    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, p2}, Lcom/kakao/talk/music/util/MusicUriHelper$Companion;->Z(Landroid/net/Uri;)Z

    move-result p1

    return p1

    :sswitch_b
    const-string p1, "close"

    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 27
    new-instance p1, Lcom/kakao/talk/eventbus/event/MusicEvent;

    const/16 p3, 0x16

    invoke-direct {p1, p3, p2}, Lcom/kakao/talk/eventbus/event/MusicEvent;-><init>(ILandroid/net/Uri;)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return v6

    :sswitch_c
    const-string p3, "alert"

    .line 28
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/music/util/MusicUriHelper$Companion;->b(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p1

    return p1

    :sswitch_d
    const-string p1, "pick"

    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, p2}, Lcom/kakao/talk/music/util/MusicUriHelper$Companion;->W(Landroid/net/Uri;)Z

    move-result p1

    return p1

    :sswitch_e
    const-string p3, "add"

    .line 30
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/music/util/MusicUriHelper$Companion;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p1

    return p1

    :sswitch_f
    const-string p1, "profile"

    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, p2}, Lcom/kakao/talk/music/util/MusicUriHelper$Companion;->X(Landroid/net/Uri;)Z

    move-result p1

    return p1

    :sswitch_10
    const-string p3, "bottomslide"

    .line 32
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/music/util/MusicUriHelper$Companion;->c(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p1

    return p1

    :sswitch_11
    const-string p2, "picklist"

    .line 33
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0, p1}, Lcom/kakao/talk/music/util/MusicUriHelper$Companion;->c(Landroid/content/Context;)Z

    move-result p1

    return p1

    :sswitch_12
    const-string p1, "unpick"

    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, p2}, Lcom/kakao/talk/music/util/MusicUriHelper$Companion;->a0(Landroid/net/Uri;)Z

    move-result p1

    return p1

    :sswitch_13
    const-string p3, "picker"

    .line 35
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/music/util/MusicUriHelper$Companion;->h(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p1

    return p1

    :sswitch_14
    const-string p3, "outlink"

    .line 36
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/music/util/MusicUriHelper$Companion;->f(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p1

    return p1

    :sswitch_15
    const-string p1, "hideallapplayer"

    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 38
    new-instance p1, Lcom/kakao/talk/eventbus/event/MusicEvent;

    invoke-direct {p1, v5, p2}, Lcom/kakao/talk/eventbus/event/MusicEvent;-><init>(ILandroid/net/Uri;)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return v6

    :sswitch_16
    const-string v0, "playmusic"

    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/music/util/MusicUriHelper$Companion;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 40
    :sswitch_17
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, p2}, Lcom/kakao/talk/music/util/MusicUriHelper$Companion;->Y(Landroid/net/Uri;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 41
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "KamelUriHelper call error : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " action : "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_4
    :goto_0
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7c093d41 -> :sswitch_17
        -0x6f22bc8f -> :sswitch_16
        -0x59d38a11 -> :sswitch_15
        -0x41eff7b8 -> :sswitch_14
        -0x3aeaf772 -> :sswitch_13
        -0x321665c6 -> :sswitch_12
        -0x2c07c7c1 -> :sswitch_11
        -0x2335b99a -> :sswitch_10
        -0x12717657 -> :sswitch_f
        0x178a1 -> :sswitch_e
        0x348021 -> :sswitch_d
        0x589895c -> :sswitch_c
        0x5a5ddf8 -> :sswitch_b
        0x6969627 -> :sswitch_a
        0x194fcd90 -> :sswitch_9
        0x324cc6ff -> :sswitch_8
        0x34e27543 -> :sswitch_7
        0x38b0e6c0 -> :sswitch_6
        0x3c6e696c -> :sswitch_5
        0x4122c089 -> :sswitch_4
        0x45cb61ab -> :sswitch_3
        0x5f14c8db -> :sswitch_2
        0x6e3b040e -> :sswitch_1
        0x6f0494c9 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a0(Landroid/net/Uri;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/music/manager/MusicPickManager;->g:Lcom/kakao/talk/music/manager/MusicPickManager;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/music/util/MusicUriHelper$Companion;->n(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1}, Lcom/kakao/talk/music/manager/MusicPickManager;->a(Ljava/lang/String;Lcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/a;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Landroid/net/Uri;Ljava/lang/String;)I
    .locals 0

    .line 29
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "-1"

    :goto_0
    const-string p2, "(uri.getQueryParameter(name) ?: \"-1\")"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 p1, -0x1

    :goto_1
    return p1
.end method

.method public final b(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "uri"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "release"

    .line 28
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/music/util/MusicUriHelper$Companion;->d(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 4

    .line 27
    sget-object v0, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity;->o:Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$Companion;->a(Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$Companion;Landroid/content/Context;ZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 3

    .line 22
    invoke-virtual {p0, p2}, Lcom/kakao/talk/music/util/MusicUriHelper$Companion;->D(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-virtual {p0, p2}, Lcom/kakao/talk/music/util/MusicUriHelper$Companion;->q(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p2

    .line 24
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 25
    sget-object v1, Lcom/kakao/talk/widget/dialog/AlertDialog;->Companion:Lcom/kakao/talk/widget/dialog/AlertDialog$Companion;

    invoke-virtual {v1, p1}, Lcom/kakao/talk/widget/dialog/AlertDialog$Companion;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->message(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->title(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->show()V

    goto :goto_1

    .line 26
    :cond_1
    sget-object v0, Lcom/kakao/talk/widget/dialog/AlertDialog;->Companion:Lcom/kakao/talk/widget/dialog/AlertDialog$Companion;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/dialog/AlertDialog$Companion;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->message(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->show()V

    :goto_1
    return v2
.end method

.method public final b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/Object;)Z
    .locals 18

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const-string v2, "mediaid"

    .line 1
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    const-string v4, "uri.getQueryParameter(MEDIA_ID) ?: \"\""

    invoke-static {v2, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "media"

    .line 2
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    const-string v5, "uri.getQueryParameter(MEDIA) ?: \"\""

    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "playlist"

    .line 3
    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    move-object v5, v3

    :goto_2
    const-string v6, "uri.getQueryParameter(PLAYLIST) ?: \"\""

    invoke-static {v5, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "bucket"

    .line 4
    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    move-object v15, v6

    goto :goto_3

    :cond_3
    move-object v15, v3

    :goto_3
    const-string v6, "uri.getQueryParameter(BUCKET) ?: \"\""

    invoke-static {v15, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v6, Lcom/kakao/talk/music/model/SourceInfo;

    const-string v7, "title"

    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    move-object v8, v7

    goto :goto_4

    :cond_4
    move-object v8, v3

    :goto_4
    const-string v7, "writer"

    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    move-object v9, v7

    goto :goto_5

    :cond_5
    move-object v9, v3

    :goto_5
    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, v6

    invoke-direct/range {v7 .. v12}, Lcom/kakao/talk/music/model/SourceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/music/model/From;ILcom/iap/ac/android/r9/j;)V

    .line 6
    invoke-static {v5}, Lcom/kakao/talk/util/Strings;->d(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v14, 0x1

    if-eqz v7, :cond_6

    const-string v7, ","

    invoke-static {v7, v2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v7, v7

    if-ne v7, v14, :cond_6

    move-object v9, v5

    goto :goto_6

    :cond_6
    move-object v9, v2

    move-object v2, v4

    :goto_6
    const-string v4, "shuffle"

    .line 7
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "true"

    invoke-static {v5, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_7

    const/4 v13, 0x1

    goto :goto_7

    .line 8
    :cond_7
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "false"

    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v13, 0x0

    goto :goto_7

    .line 9
    :cond_8
    invoke-static {}, Lcom/kakao/talk/music/MusicConfig;->p()Z

    move-result v4

    move v13, v4

    :goto_7
    const-string v4, "menuid"

    .line 10
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    move-object v3, v4

    :cond_9
    const-string v4, "uri.getQueryParameter(MENU_ID) ?: \"\""

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of v4, v1, Ljava/lang/String;

    const/4 v5, 0x0

    if-nez v4, :cond_a

    move-object v4, v5

    goto :goto_8

    :cond_a
    move-object v4, v1

    :goto_8
    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_c

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_b

    const/4 v4, 0x1

    goto :goto_9

    :cond_b
    const/4 v4, 0x0

    :goto_9
    if-ne v4, v14, :cond_c

    .line 12
    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    .line 13
    :cond_c
    instance-of v4, v1, Lcom/kakao/talk/music/util/MusicUriHelper$PlayMeta;

    if-nez v4, :cond_d

    move-object v1, v5

    :cond_d
    check-cast v1, Lcom/kakao/talk/music/util/MusicUriHelper$PlayMeta;

    if-eqz v1, :cond_12

    .line 14
    invoke-virtual {v1}, Lcom/kakao/talk/music/util/MusicUriHelper$PlayMeta;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_e

    const/4 v4, 0x1

    goto :goto_a

    :cond_e
    const/4 v4, 0x0

    :goto_a
    if-eqz v4, :cond_f

    .line 15
    invoke-virtual {v1}, Lcom/kakao/talk/music/util/MusicUriHelper$PlayMeta;->a()Ljava/lang/String;

    move-result-object v3

    .line 16
    :cond_f
    invoke-virtual {v1}, Lcom/kakao/talk/music/util/MusicUriHelper$PlayMeta;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_10

    const/4 v7, 0x1

    :cond_10
    if-eqz v7, :cond_11

    .line 17
    invoke-virtual {v1}, Lcom/kakao/talk/music/util/MusicUriHelper$PlayMeta;->c()Ljava/lang/String;

    move-result-object v2

    .line 18
    :cond_11
    invoke-virtual {v1}, Lcom/kakao/talk/music/util/MusicUriHelper$PlayMeta;->b()Lcom/kakao/talk/music/model/SourceInfo;

    move-result-object v4

    if-eqz v4, :cond_12

    .line 19
    invoke-virtual {v1}, Lcom/kakao/talk/music/util/MusicUriHelper$PlayMeta;->b()Lcom/kakao/talk/music/model/SourceInfo;

    move-result-object v6

    :cond_12
    move-object v12, v2

    move-object v11, v3

    move-object v10, v6

    .line 20
    sget-object v1, Lcom/kakao/talk/music/model/ContentType;->Companion:Lcom/kakao/talk/music/model/ContentType$Companion;

    const-string v2, "type"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kakao/talk/music/model/ContentType$Companion;->a(Ljava/lang/String;)Lcom/kakao/talk/music/model/ContentType;

    move-result-object v8

    const/4 v0, 0x0

    const/16 v16, 0x80

    const/16 v17, 0x0

    move-object/from16 v7, p1

    const/4 v1, 0x1

    move v14, v0

    invoke-static/range {v7 .. v17}, Lcom/kakao/talk/music/MusicExecutor;->a(Landroid/content/Context;Lcom/kakao/talk/music/model/ContentType;Ljava/lang/String;Lcom/kakao/talk/music/model/SourceInfo;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)V

    .line 21
    new-instance v0, Lcom/kakao/talk/eventbus/event/MusicEvent;

    const/16 v2, 0x10

    invoke-direct {v0, v2}, Lcom/kakao/talk/eventbus/event/MusicEvent;-><init>(I)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return v1
.end method

.method public final c(Landroid/net/Uri;Ljava/lang/String;)J
    .locals 0

    .line 6
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "-1"

    :goto_0
    const-string p2, "(uri.getQueryParameter(name) ?: \"-1\")"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-wide/16 p1, -0x1

    :goto_1
    return-wide p1
.end method

.method public final c(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "uri"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "artistids"

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/music/util/MusicUriHelper$Companion;->d(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/content/Context;)Z
    .locals 2

    .line 4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/kakao/talk/music/activity/pick/MusicPickActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final c(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lcom/kakao/talk/music/util/MusicUriHelper$Companion;->V(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->k:Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Companion;->a(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->k:Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Companion;->a()V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final d(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "uri"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "artistname"

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/music/util/MusicUriHelper$Companion;->d(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 8
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    const-string p2, "uri.getQueryParameter(name) ?: \"\""

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final d(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 3

    .line 1
    new-instance v0, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    invoke-direct {v0, p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/kakao/talk/music/util/MusicUriHelper$Companion;->D(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p2}, Lcom/kakao/talk/music/util/MusicUriHelper$Companion;->q(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    const v0, 0x7f11000b

    .line 4
    new-instance v1, Lcom/kakao/talk/music/util/MusicUriHelper$Companion$processConfirm$2;

    invoke-direct {v1, p2}, Lcom/kakao/talk/music/util/MusicUriHelper$Companion$processConfirm$2;-><init>(Landroid/net/Uri;)V

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILcom/iap/ac/android/q9/c;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    const v0, 0x7f110004

    .line 5
    new-instance v1, Lcom/kakao/talk/music/util/MusicUriHelper$Companion$processConfirm$3;

    invoke-direct {v1, p2}, Lcom/kakao/talk/music/util/MusicUriHelper$Companion$processConfirm$3;-><init>(Landroid/net/Uri;)V

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setNegativeButton(ILcom/iap/ac/android/q9/c;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    return v2
.end method

.method public final e(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "uri"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bucket"

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/music/util/MusicUriHelper$Companion;->d(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e(Landroid/net/Uri;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/music/util/MusicUriHelper$Companion;->d(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, ","

    invoke-static {p1, p2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const-string p2, "TextUtils.split(getValueString(uri, name), \",\")"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Lcom/iap/ac/android/f9/j;->j([Ljava/lang/Object;)I

    move-result p2

    :goto_0
    if-ltz p2, :cond_2

    .line 9
    aget-object v0, p1, p2

    const-string v1, "it"

    .line 10
    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_1

    add-int/2addr p2, v1

    .line 11
    invoke-static {p1, p2}, Lcom/iap/ac/android/f9/j;->b([Ljava/lang/Object;I)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final e(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 3

    const-string v0, "viewtype"

    .line 1
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x4b9fd94a

    const/4 v2, 0x1

    if-eq v0, v1, :cond_3

    const v1, 0x32b09e

    if-eq v0, v1, :cond_2

    const v1, 0x332457

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "mini"

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {p1, v2}, Lcom/kakao/talk/music/MusicExecutor;->c(Landroid/content/Context;Z)V

    goto :goto_2

    :cond_2
    const-string v0, "list"

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Lcom/kakao/talk/music/MusicExecutor$PlayerMode;->PLAYLIST:Lcom/kakao/talk/music/MusicExecutor$PlayerMode;

    invoke-static {p1, p2}, Lcom/kakao/talk/music/MusicExecutor;->a(Landroid/content/Context;Lcom/kakao/talk/music/MusicExecutor$PlayerMode;)V

    goto :goto_2

    :cond_3
    const-string v0, "foryou"

    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Lcom/kakao/talk/music/MusicExecutor$PlayerMode;->FORYOU:Lcom/kakao/talk/music/MusicExecutor$PlayerMode;

    invoke-static {p1, p2}, Lcom/kakao/talk/music/MusicExecutor;->a(Landroid/content/Context;Lcom/kakao/talk/music/MusicExecutor$PlayerMode;)V

    goto :goto_2

    .line 5
    :cond_4
    :goto_1
    sget-object p2, Lcom/kakao/talk/music/MusicExecutor$PlayerMode;->NORMAL:Lcom/kakao/talk/music/MusicExecutor$PlayerMode;

    invoke-static {p1, p2}, Lcom/kakao/talk/music/MusicExecutor;->a(Landroid/content/Context;Lcom/kakao/talk/music/MusicExecutor$PlayerMode;)V

    :goto_2
    return v2
.end method

.method public final f(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "uri"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bt"

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/music/util/MusicUriHelper$Companion;->d(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final f(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0, p2}, Lcom/kakao/talk/music/util/MusicUriHelper$Companion;->F(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final g(Landroid/net/Uri;)J
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "uri"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomId"

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/music/util/MusicUriHelper$Companion;->c(Landroid/net/Uri;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final g(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 17

    move-object/from16 v0, p2

    .line 1
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "uri.toString()"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v6, "melonapp://play?ctype=1"

    invoke-static {v1, v6, v5, v4, v3}, Lcom/iap/ac/android/z9/w;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    const-string v6, ""

    if-eqz v1, :cond_0

    const-string v1, "cid"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    move-object v6, v0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "kakaotalk://melon?type=song"

    invoke-static {v1, v2, v5, v4, v3}, Lcom/iap/ac/android/z9/w;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "media"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    const-string v0, "when {\n                u\u2026 else -> \"\"\n            }"

    .line 3
    invoke-static {v6, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ","

    .line 4
    invoke-static {v6, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "TextUtils.split(mediaIds, \",\")"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/iap/ac/android/f9/j;->h([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_2

    .line 5
    sget-object v7, Lcom/kakao/talk/music/model/ContentType;->SONG:Lcom/kakao/talk/music/model/ContentType;

    new-instance v9, Lcom/kakao/talk/music/model/SourceInfo;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/music/model/SourceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/music/model/From;ILcom/iap/ac/android/r9/j;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1f0

    const/16 v16, 0x0

    move-object/from16 v6, p1

    invoke-static/range {v6 .. v16}, Lcom/kakao/talk/music/MusicExecutor;->a(Landroid/content/Context;Lcom/kakao/talk/music/model/ContentType;Ljava/lang/String;Lcom/kakao/talk/music/model/SourceInfo;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_2
    return v5
.end method

.method public final h(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "uri"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hd"

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/music/util/MusicUriHelper$Companion;->d(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final h(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 3

    const-string v0, "viewtype"

    .line 1
    invoke-virtual {p0, p2, v0}, Lcom/kakao/talk/music/util/MusicUriHelper$Companion;->b(Landroid/net/Uri;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const-string v1, "mwk_list"

    goto :goto_0

    :cond_0
    const-string v1, "mwk_home"

    .line 2
    :goto_0
    sget-object v2, Lcom/kakao/talk/music/util/MusicUtils;->a:Lcom/kakao/talk/music/util/MusicUtils;

    invoke-virtual {p0, p2, v0}, Lcom/kakao/talk/music/util/MusicUriHelper$Companion;->b(Landroid/net/Uri;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, p1, v0, p2, v1}, Lcom/kakao/talk/music/util/MusicUtils;->a(Landroid/content/Context;ILandroid/net/Uri;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final i(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "uri"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hi"

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/music/util/MusicUriHelper$Companion;->d(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final j(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "uri"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ht"

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/music/util/MusicUriHelper$Companion;->d(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final k(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "uri"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/music/util/MusicUriHelper$Companion;->d(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final l(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "uri"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javascriptmethod"

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/music/util/MusicUriHelper$Companion;->d(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final m(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "uri"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "landingurl"

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/music/util/MusicUriHelper$Companion;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final n(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "uri"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaid"

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/music/util/MusicUriHelper$Companion;->d(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final o(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "uri"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaids"

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/music/util/MusicUriHelper$Companion;->d(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final p(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "uri"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuid"

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/music/util/MusicUriHelper$Companion;->d(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final q(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "uri"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/music/util/MusicUriHelper$Companion;->d(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final r(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "uri"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pattern"

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/music/util/MusicUriHelper$Companion;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final s(Landroid/net/Uri;)I
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "uri"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "patternindex"

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/music/util/MusicUriHelper$Companion;->b(Landroid/net/Uri;Ljava/lang/String;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method public final t(Landroid/net/Uri;)I
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "uri"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pt"

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/music/util/MusicUriHelper$Companion;->b(Landroid/net/Uri;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final u(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "uri"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ref"

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/music/util/MusicUriHelper$Companion;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final v(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "uri"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareUri"

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/music/util/MusicUriHelper$Companion;->d(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final w(Landroid/net/Uri;)I
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "uri"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "songcount"

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/music/util/MusicUriHelper$Companion;->b(Landroid/net/Uri;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final x(Landroid/net/Uri;)Lcom/kakao/talk/music/model/SongHeader;
    .locals 7
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "uri"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/kakao/talk/music/model/SongHeader;

    const-string v1, "ht"

    invoke-virtual {p0, p1, v1}, Lcom/kakao/talk/music/util/MusicUriHelper$Companion;->d(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "hi"

    invoke-virtual {p0, p1, v1}, Lcom/kakao/talk/music/util/MusicUriHelper$Companion;->d(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "description"

    invoke-virtual {p0, p1, v1}, Lcom/kakao/talk/music/util/MusicUriHelper$Companion;->d(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "hl"

    invoke-virtual {p0, p1, v1}, Lcom/kakao/talk/music/util/MusicUriHelper$Companion;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "ts"

    invoke-virtual {p0, p1, v1}, Lcom/kakao/talk/music/util/MusicUriHelper$Companion;->b(Landroid/net/Uri;Ljava/lang/String;)I

    move-result v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/kakao/talk/music/model/SongHeader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final y(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "uri"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "songid"

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/music/util/MusicUriHelper$Companion;->d(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final z(Landroid/net/Uri;)Ljava/util/List;
    .locals 10
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/List<",
            "Lcom/kakao/talk/music/model/SongItem;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "uri"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/music/util/MusicUriHelper$Companion;->A(Landroid/net/Uri;)I

    move-result v0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/music/util/MusicUriHelper$Companion;->A(Landroid/net/Uri;)I

    move-result v1

    const/4 v2, 0x4

    if-le v1, v2, :cond_0

    const/4 v0, 0x4

    .line 3
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    if-gt v2, v0, :cond_1

    .line 4
    :goto_0
    new-instance v9, Lcom/kakao/talk/music/model/SongItem;

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "it"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Lcom/kakao/talk/music/util/MusicUriHelper$Companion;->d(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "idc"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Lcom/kakao/talk/music/util/MusicUriHelper$Companion;->d(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "itb"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Lcom/kakao/talk/music/util/MusicUriHelper$Companion;->d(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "sid"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Lcom/kakao/talk/music/util/MusicUriHelper$Companion;->d(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ia"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Lcom/kakao/talk/music/util/MusicUriHelper$Companion;->d(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v3, v9

    .line 10
    invoke-direct/range {v3 .. v8}, Lcom/kakao/talk/music/model/SongItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v2, v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method
