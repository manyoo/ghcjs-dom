{-# LANGUAGE CPP #-}
{-# LANGUAGE ConstraintKinds #-}
module GHCJS.DOM.Types (
-- AUTO GENERATION STARTS HERE
    propagateGError, GType(..), DOMString(..), ToDOMString(..), FromDOMString(..)
  , FocusEvent
  , TouchEvent
  , module Graphics.UI.Gtk.WebKit.Types
  , IsGObject

  , IsApplicationCache
  , IsAttr
#ifndef USE_OLD_WEBKIT
  , IsAudioTrack
#endif
#ifndef USE_OLD_WEBKIT
  , IsAudioTrackList
#endif
#ifndef USE_OLD_WEBKIT
  , IsBarProp
#endif
#ifndef USE_OLD_WEBKIT
  , IsBatteryManager
#endif
  , IsBlob
  , IsCDATASection
#ifndef USE_OLD_WEBKIT
  , IsCSS
#endif
  , IsCSSRule
  , IsCSSRuleList
  , IsCSSStyleDeclaration
  , IsCSSStyleSheet
  , IsCSSValue
  , IsCharacterData
  , IsComment
  , IsDOMImplementation
#ifndef USE_OLD_WEBKIT
  , IsDOMNamedFlowCollection
#endif
  , IsDOMSettableTokenList
  , IsDOMStringList
  , IsDOMTokenList
  , IsDocument
  , IsDocumentFragment
  , IsDocumentType
  , IsElement
  , IsEntityReference
  , IsEvent
  , IsEventTarget
  , IsFile
  , IsFileList
  , IsGeolocation
  , IsHTMLAnchorElement
  , IsHTMLAppletElement
  , IsHTMLAreaElement
  , IsHTMLAudioElement
  , IsHTMLBRElement
  , IsHTMLBaseElement
  , IsHTMLBaseFontElement
  , IsHTMLBodyElement
  , IsHTMLButtonElement
  , IsHTMLCanvasElement
  , IsHTMLCollection
  , IsHTMLDListElement
  , IsHTMLDetailsElement
  , IsHTMLDirectoryElement
  , IsHTMLDivElement
  , IsHTMLDocument
  , IsHTMLElement
  , IsHTMLEmbedElement
  , IsHTMLFieldSetElement
  , IsHTMLFontElement
  , IsHTMLFormElement
  , IsHTMLFrameElement
  , IsHTMLFrameSetElement
  , IsHTMLHRElement
  , IsHTMLHeadElement
  , IsHTMLHeadingElement
  , IsHTMLHtmlElement
  , IsHTMLIFrameElement
  , IsHTMLImageElement
  , IsHTMLInputElement
  , IsHTMLKeygenElement
  , IsHTMLLIElement
  , IsHTMLLabelElement
  , IsHTMLLegendElement
  , IsHTMLLinkElement
  , IsHTMLMapElement
  , IsHTMLMarqueeElement
  , IsHTMLMediaElement
  , IsHTMLMenuElement
  , IsHTMLMetaElement
  , IsHTMLModElement
  , IsHTMLOListElement
  , IsHTMLObjectElement
  , IsHTMLOptGroupElement
  , IsHTMLOptionElement
  , IsHTMLOptionsCollection
  , IsHTMLParagraphElement
  , IsHTMLParamElement
  , IsHTMLPreElement
  , IsHTMLQuoteElement
  , IsHTMLScriptElement
  , IsHTMLSelectElement
  , IsHTMLStyleElement
  , IsHTMLTableCaptionElement
  , IsHTMLTableCellElement
  , IsHTMLTableColElement
  , IsHTMLTableElement
  , IsHTMLTableRowElement
  , IsHTMLTableSectionElement
  , IsHTMLTextAreaElement
  , IsHTMLTitleElement
  , IsHTMLUListElement
  , IsHTMLVideoElement
  , IsHistory
#ifndef USE_OLD_WEBKIT
  , IsKeyboardEvent
#endif
  , IsLocation
  , IsMediaError
  , IsMediaList
  , IsMediaQueryList
  , IsMessagePort
  , IsMimeType
  , IsMimeTypeArray
  , IsMouseEvent
  , IsNamedNodeMap
  , IsNavigator
  , IsNode
  , IsNodeFilter
  , IsNodeIterator
  , IsNodeList
#ifndef USE_OLD_WEBKIT
  , IsPerformance
#endif
#ifndef USE_OLD_WEBKIT
  , IsPerformanceNavigation
#endif
#ifndef USE_OLD_WEBKIT
  , IsPerformanceTiming
#endif
  , IsPlugin
  , IsPluginArray
  , IsProcessingInstruction
  , IsRange
  , IsScreen
#ifndef USE_OLD_WEBKIT
  , IsSecurityPolicy
#endif
  , IsSelection
  , IsStorage
#ifndef USE_OLD_WEBKIT
  , IsStorageInfo
#endif
#ifndef USE_OLD_WEBKIT
  , IsStorageQuota
#endif
  , IsStyleMedia
  , IsStyleSheet
  , IsStyleSheetList
  , IsText
#ifndef USE_OLD_WEBKIT
  , IsTextTrack
#endif
#ifndef USE_OLD_WEBKIT
  , IsTextTrackCue
#endif
#ifndef USE_OLD_WEBKIT
  , IsTextTrackCueList
#endif
#ifndef USE_OLD_WEBKIT
  , IsTextTrackList
#endif
  , IsTimeRanges
#ifndef USE_OLD_WEBKIT
  , IsTouch
#endif
  , IsTreeWalker
  , IsUIEvent
  , IsValidityState
#ifndef USE_OLD_WEBKIT
  , IsVideoTrack
#endif
#ifndef USE_OLD_WEBKIT
  , IsVideoTrackList
#endif
  , IsWebKitNamedFlow
  , IsWebKitPoint
#ifndef USE_OLD_WEBKIT
  , IsWheelEvent
#endif
  , IsWindow
  , IsXPathExpression
  , IsXPathNSResolver
  , IsXPathResult
-- AUTO GENERATION ENDS HERE
  ) where

import Control.Applicative ((<$>))
import qualified Data.Text as T (Text)
import Data.Maybe (isNothing)
import Foreign.C (CString)
import Graphics.UI.Gtk.WebKit.Types
import System.Glib (propagateGError, GType(..))
import System.Glib.UTFString
       (readUTFString, GlibString(..))
import Data.Int (Int8, Int16, Int32, Int64)
import Data.Word (Word8, Word16, Word32, Word64)

type IsGObject o = GObjectClass o

-- | Fastest string type to use when you just
--   want to take a string from the DOM then
--   give it back as is.
type DOMString = T.Text

type ToDOMString s = GlibString s
type FromDOMString s = GlibString s

type FocusEvent = UIEvent
type TouchEvent = UIEvent

type IsDOMString s = (ToDOMString s, FromDOMString s)

type GLenum = Word32
type GLboolean = Bool
type GLbitfield = Word32
type GLbyte = Int8
type GLshort = Int16
type GLint = Int32
type GLint64 = Int64
type GLsizei = Int32
type GLintptr = Int64
type GLsizeiptr = Int64
type GLubyte = Word8
type GLushort = Word16
type GLuint = Word32
type GLuint64 = Word64
type GLfloat = Double
type GLclampf = Double

-- AUTO GENERATION STARTS HERE
-- The remainder of this file is generated from IDL files using domconv-webkit-jsffi














type IsApplicationCache o = ApplicationCacheClass o


type IsAttr o = AttrClass o




















#ifndef USE_OLD_WEBKIT
type IsAudioTrack o = AudioTrackClass o
#endif


#ifndef USE_OLD_WEBKIT
type IsAudioTrackList o = AudioTrackListClass o
#endif




#ifndef USE_OLD_WEBKIT
type IsBarProp o = BarPropClass o
#endif


#ifndef USE_OLD_WEBKIT
type IsBatteryManager o = BatteryManagerClass o
#endif








type IsBlob o = BlobClass o


type IsCDATASection o = CDATASectionClass o


#ifndef USE_OLD_WEBKIT
type IsCSS o = CSSClass o
#endif




















type IsCSSRule o = CSSRuleClass o


type IsCSSRuleList o = CSSRuleListClass o


type IsCSSStyleDeclaration o = CSSStyleDeclarationClass o




type IsCSSStyleSheet o = CSSStyleSheetClass o






type IsCSSValue o = CSSValueClass o




















type IsCharacterData o = CharacterDataClass o












type IsComment o = CommentClass o




















type IsDOMImplementation o = DOMImplementationClass o


#ifndef USE_OLD_WEBKIT
type IsDOMNamedFlowCollection o = DOMNamedFlowCollectionClass o
#endif




type IsDOMSettableTokenList o = DOMSettableTokenListClass o


type IsDOMStringList o = DOMStringListClass o




type IsDOMTokenList o = DOMTokenListClass o






















type IsDocument o = DocumentClass o


type IsDocumentFragment o = DocumentFragmentClass o


type IsDocumentType o = DocumentTypeClass o














type IsElement o = ElementClass o




type IsEntityReference o = EntityReferenceClass o




type IsEvent o = EventClass o






type IsEventTarget o = EventTargetClass o


type IsFile o = FileClass o




type IsFileList o = FileListClass o




















type IsGeolocation o = GeolocationClass o






type IsHTMLAnchorElement o = HTMLAnchorElementClass o


type IsHTMLAppletElement o = HTMLAppletElementClass o


type IsHTMLAreaElement o = HTMLAreaElementClass o


type IsHTMLAudioElement o = HTMLAudioElementClass o


type IsHTMLBRElement o = HTMLBRElementClass o


type IsHTMLBaseElement o = HTMLBaseElementClass o


type IsHTMLBaseFontElement o = HTMLBaseFontElementClass o


type IsHTMLBodyElement o = HTMLBodyElementClass o


type IsHTMLButtonElement o = HTMLButtonElementClass o


type IsHTMLCanvasElement o = HTMLCanvasElementClass o


type IsHTMLCollection o = HTMLCollectionClass o


type IsHTMLDListElement o = HTMLDListElementClass o




type IsHTMLDetailsElement o = HTMLDetailsElementClass o


type IsHTMLDirectoryElement o = HTMLDirectoryElementClass o


type IsHTMLDivElement o = HTMLDivElementClass o


type IsHTMLDocument o = HTMLDocumentClass o


type IsHTMLElement o = HTMLElementClass o


type IsHTMLEmbedElement o = HTMLEmbedElementClass o


type IsHTMLFieldSetElement o = HTMLFieldSetElementClass o


type IsHTMLFontElement o = HTMLFontElementClass o




type IsHTMLFormElement o = HTMLFormElementClass o


type IsHTMLFrameElement o = HTMLFrameElementClass o


type IsHTMLFrameSetElement o = HTMLFrameSetElementClass o


type IsHTMLHRElement o = HTMLHRElementClass o


type IsHTMLHeadElement o = HTMLHeadElementClass o


type IsHTMLHeadingElement o = HTMLHeadingElementClass o


type IsHTMLHtmlElement o = HTMLHtmlElementClass o


type IsHTMLIFrameElement o = HTMLIFrameElementClass o


type IsHTMLImageElement o = HTMLImageElementClass o


type IsHTMLInputElement o = HTMLInputElementClass o


type IsHTMLKeygenElement o = HTMLKeygenElementClass o


type IsHTMLLIElement o = HTMLLIElementClass o


type IsHTMLLabelElement o = HTMLLabelElementClass o


type IsHTMLLegendElement o = HTMLLegendElementClass o


type IsHTMLLinkElement o = HTMLLinkElementClass o


type IsHTMLMapElement o = HTMLMapElementClass o


type IsHTMLMarqueeElement o = HTMLMarqueeElementClass o


type IsHTMLMediaElement o = HTMLMediaElementClass o


type IsHTMLMenuElement o = HTMLMenuElementClass o


type IsHTMLMetaElement o = HTMLMetaElementClass o




type IsHTMLModElement o = HTMLModElementClass o


type IsHTMLOListElement o = HTMLOListElementClass o


type IsHTMLObjectElement o = HTMLObjectElementClass o


type IsHTMLOptGroupElement o = HTMLOptGroupElementClass o


type IsHTMLOptionElement o = HTMLOptionElementClass o


type IsHTMLOptionsCollection o = HTMLOptionsCollectionClass o




type IsHTMLParagraphElement o = HTMLParagraphElementClass o


type IsHTMLParamElement o = HTMLParamElementClass o


type IsHTMLPreElement o = HTMLPreElementClass o




type IsHTMLQuoteElement o = HTMLQuoteElementClass o


type IsHTMLScriptElement o = HTMLScriptElementClass o


type IsHTMLSelectElement o = HTMLSelectElementClass o






type IsHTMLStyleElement o = HTMLStyleElementClass o


type IsHTMLTableCaptionElement o = HTMLTableCaptionElementClass o


type IsHTMLTableCellElement o = HTMLTableCellElementClass o


type IsHTMLTableColElement o = HTMLTableColElementClass o


type IsHTMLTableElement o = HTMLTableElementClass o


type IsHTMLTableRowElement o = HTMLTableRowElementClass o


type IsHTMLTableSectionElement o = HTMLTableSectionElementClass o




type IsHTMLTextAreaElement o = HTMLTextAreaElementClass o


type IsHTMLTitleElement o = HTMLTitleElementClass o




type IsHTMLUListElement o = HTMLUListElementClass o




type IsHTMLVideoElement o = HTMLVideoElementClass o




type IsHistory o = HistoryClass o


































#ifndef USE_OLD_WEBKIT
type IsKeyboardEvent o = KeyboardEventClass o
#endif


type IsLocation o = LocationClass o










type IsMediaError o = MediaErrorClass o














type IsMediaList o = MediaListClass o


type IsMediaQueryList o = MediaQueryListClass o
































type IsMessagePort o = MessagePortClass o


type IsMimeType o = MimeTypeClass o


type IsMimeTypeArray o = MimeTypeArrayClass o


type IsMouseEvent o = MouseEventClass o








type IsNamedNodeMap o = NamedNodeMapClass o


type IsNavigator o = NavigatorClass o




type IsNode o = NodeClass o


type IsNodeFilter o = NodeFilterClass o


type IsNodeIterator o = NodeIteratorClass o


type IsNodeList o = NodeListClass o


































#ifndef USE_OLD_WEBKIT
type IsPerformance o = PerformanceClass o
#endif










#ifndef USE_OLD_WEBKIT
type IsPerformanceNavigation o = PerformanceNavigationClass o
#endif




#ifndef USE_OLD_WEBKIT
type IsPerformanceTiming o = PerformanceTimingClass o
#endif




type IsPlugin o = PluginClass o


type IsPluginArray o = PluginArrayClass o






type IsProcessingInstruction o = ProcessingInstructionClass o


































type IsRange o = RangeClass o


















































































































































































































































































































type IsScreen o = ScreenClass o








#ifndef USE_OLD_WEBKIT
type IsSecurityPolicy o = SecurityPolicyClass o
#endif




type IsSelection o = SelectionClass o
















type IsStorage o = StorageClass o




#ifndef USE_OLD_WEBKIT
type IsStorageInfo o = StorageInfoClass o
#endif


#ifndef USE_OLD_WEBKIT
type IsStorageQuota o = StorageQuotaClass o
#endif


type IsStyleMedia o = StyleMediaClass o


type IsStyleSheet o = StyleSheetClass o


type IsStyleSheetList o = StyleSheetListClass o




type IsText o = TextClass o






#ifndef USE_OLD_WEBKIT
type IsTextTrack o = TextTrackClass o
#endif


#ifndef USE_OLD_WEBKIT
type IsTextTrackCue o = TextTrackCueClass o
#endif


#ifndef USE_OLD_WEBKIT
type IsTextTrackCueList o = TextTrackCueListClass o
#endif


#ifndef USE_OLD_WEBKIT
type IsTextTrackList o = TextTrackListClass o
#endif


type IsTimeRanges o = TimeRangesClass o


#ifndef USE_OLD_WEBKIT
type IsTouch o = TouchClass o
#endif










type IsTreeWalker o = TreeWalkerClass o




type IsUIEvent o = UIEventClass o


















type IsValidityState o = ValidityStateClass o






#ifndef USE_OLD_WEBKIT
type IsVideoTrack o = VideoTrackClass o
#endif


#ifndef USE_OLD_WEBKIT
type IsVideoTrackList o = VideoTrackListClass o
#endif








































































type IsWebKitNamedFlow o = WebKitNamedFlowClass o






type IsWebKitPoint o = WebKitPointClass o






#ifndef USE_OLD_WEBKIT
type IsWheelEvent o = WheelEventClass o
#endif


type IsWindow o = WindowClass o
























type IsXPathExpression o = XPathExpressionClass o


type IsXPathNSResolver o = XPathNSResolverClass o


type IsXPathResult o = XPathResultClass o




